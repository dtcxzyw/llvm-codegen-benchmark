func0000000000000081:                   # @func0000000000000081
	slli	a0, a0, 48
	srli	a0, a0, 48
	addi	a0, a0, -512
	seqz	a0, a0
	ret
func0000000000000084:                   # @func0000000000000084
	slli	a1, a0, 8
	slli	a0, a0, 48
	srli	a0, a0, 56
	or	a0, a0, a1
	lui	a1, 16
	addi	a0, a0, -125
	addiw	a1, a1, -1
	and	a0, a0, a1
	sltiu	a0, a0, 3
	ret
func0000000000000004:                   # @func0000000000000004
	slli	a1, a0, 8
	slli	a0, a0, 48
	srli	a0, a0, 56
	or	a0, a0, a1
	lui	a1, 16
	addi	a0, a0, 256
	addiw	a1, a1, -1
	and	a0, a0, a1
	sltiu	a0, a0, 257
	ret
func0000000000000008:                   # @func0000000000000008
	slli	a1, a0, 8
	slli	a0, a0, 48
	lui	a2, 16
	srli	a0, a0, 56
	or	a0, a0, a1
	addiw	a1, a2, -1
	addi	a0, a0, -19
	and	a0, a0, a1
	addiw	a2, a2, -17
	sltu	a0, a0, a2
	ret
func0000000000000001:                   # @func0000000000000001
	slli	a0, a0, 48
	srli	a0, a0, 48
	addi	a0, a0, -512
	seqz	a0, a0
	ret
func0000000000000088:                   # @func0000000000000088
	andi	a0, a0, 252
	addi	a0, a0, -216
	snez	a0, a0
	ret
func000000000000000c:                   # @func000000000000000c
	lui	a1, 16
	addiw	a1, a1, -1
	and	a0, a0, a1
	xor	a0, a0, a1
	snez	a0, a0
	ret
