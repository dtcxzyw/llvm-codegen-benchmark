func0000000000000014:                   # @func0000000000000014
	andi	a0, a0, 192
	seqz	a0, a0
	ret
func0000000000000016:                   # @func0000000000000016
	slli	a0, a0, 56
	srli	a0, a0, 63
	ret
func0000000000000018:                   # @func0000000000000018
	srli	a1, a0, 40
	lui	a2, 16
	addiw	a2, a2, -256
	and	a1, a1, a2
	srli	a3, a0, 56
	or	a1, a1, a3
	srli	a3, a0, 24
	lui	a4, 4080
	and	a3, a3, a4
	srli	a5, a0, 8
	srliw	a5, a5, 24
	slli	a5, a5, 24
	or	a3, a3, a5
	or	a1, a1, a3
	and	a4, a4, a0
	slli	a4, a4, 24
	srliw	a3, a0, 24
	slli	a3, a3, 32
	or	a3, a3, a4
	and	a2, a2, a0
	slli	a2, a2, 40
	slli	a0, a0, 56
	or	a0, a0, a2
	or	a0, a0, a3
	or	a0, a0, a1
	sltiu	a0, a0, 48
	xori	a0, a0, 1
	ret
func000000000000001a:                   # @func000000000000001a
	srli	a1, a0, 40
	lui	a2, 16
	addiw	a2, a2, -256
	and	a1, a1, a2
	srli	a3, a0, 56
	or	a1, a1, a3
	srli	a3, a0, 24
	lui	a4, 4080
	and	a3, a3, a4
	srli	a5, a0, 8
	srliw	a5, a5, 24
	slli	a5, a5, 24
	or	a3, a3, a5
	or	a1, a1, a3
	and	a4, a4, a0
	slli	a4, a4, 24
	srliw	a3, a0, 24
	slli	a3, a3, 32
	or	a3, a3, a4
	and	a2, a2, a0
	slli	a2, a2, 40
	slli	a0, a0, 56
	or	a0, a0, a2
	or	a0, a0, a3
	or	a0, a0, a1
	sgtz	a0, a0
	ret
func0000000000000004:                   # @func0000000000000004
	lui	a1, 4080
	and	a1, a1, a0
	slli	a1, a1, 24
	slli	a2, a0, 32
	srli	a2, a2, 24
	or	a1, a1, a2
	lui	a2, 16
	addi	a2, a2, -256
	and	a2, a2, a0
	slli	a2, a2, 40
	slli	a0, a0, 56
	or	a0, a0, a2
	or	a0, a0, a1
	srli	a0, a0, 33
	seqz	a0, a0
	ret
func0000000000000008:                   # @func0000000000000008
	lui	a1, 4080
	and	a1, a1, a0
	slli	a1, a1, 24
	srliw	a2, a0, 24
	slli	a2, a2, 32
	or	a1, a1, a2
	lui	a2, 16
	addi	a2, a2, -256
	and	a2, a2, a0
	slli	a2, a2, 40
	slli	a3, a0, 56
	or	a2, a2, a3
	slli	a0, a0, 24
	srli	a0, a0, 32
	or	a0, a0, a1
	or	a0, a0, a2
	srli	a0, a0, 31
	snez	a0, a0
	ret
func0000000000000006:                   # @func0000000000000006
	slli	a0, a0, 56
	srli	a0, a0, 63
	ret
