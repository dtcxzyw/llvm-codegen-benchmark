func000000000000004a:                   # @func000000000000004a
	slli	a0, a0, 56
	li	a1, 1
	slli	a1, a1, 62
	add	a0, a0, a1
	slti	a0, a0, 0
	xori	a0, a0, 1
	ret
func0000000000000041:                   # @func0000000000000041
	li	a1, 1
	slli	a1, a1, 56
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000044:                   # @func0000000000000044
	slli	a1, a0, 8
	slli	a0, a0, 48
	srli	a0, a0, 56
	or	a0, a0, a1
	addi	a0, a0, -125
	lui	a1, 16
	addiw	a1, a1, -1
	and	a0, a0, a1
	sltiu	a0, a0, 3
	ret
func0000000000000004:                   # @func0000000000000004
	slli	a1, a0, 8
	slli	a0, a0, 48
	srli	a0, a0, 56
	or	a0, a0, a1
	addi	a0, a0, 256
	lui	a1, 16
	addiw	a1, a1, -1
	and	a0, a0, a1
	sltiu	a0, a0, 257
	ret
func0000000000000008:                   # @func0000000000000008
	slli	a1, a0, 8
	slli	a0, a0, 48
	srli	a0, a0, 56
	or	a0, a0, a1
	addi	a0, a0, -9
	lui	a1, 16
	addiw	a2, a1, -1
	and	a0, a0, a2
	addiw	a1, a1, -17
	sltu	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	sext.w	a0, a0
	addi	a0, a0, 1
	seqz	a0, a0
	ret
func0000000000000048:                   # @func0000000000000048
	andi	a0, a0, 252
	addi	a0, a0, -216
	snez	a0, a0
	ret
func000000000000000a:                   # @func000000000000000a
	srli	a1, a0, 8
	lui	a2, 16
	addi	a2, a2, -256
	and	a1, a1, a2
	srliw	a3, a0, 24
	or	a1, a1, a3
	and	a2, a2, a0
	slli	a2, a2, 8
	slli	a0, a0, 24
	or	a0, a0, a2
	or	a0, a0, a1
	addiw	a0, a0, -1
	sgtz	a0, a0
	ret
func000000000000000c:                   # @func000000000000000c
	lui	a1, 16
	addiw	a1, a1, -1
	and	a0, a0, a1
	xor	a0, a0, a1
	snez	a0, a0
	ret
