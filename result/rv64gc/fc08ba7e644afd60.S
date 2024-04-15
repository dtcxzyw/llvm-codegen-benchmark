func0000000000000011:                   # @func0000000000000011
	slli	a0, a0, 7
	srli	a0, a0, 63
	seqz	a0, a0
	ret
func0000000000000014:                   # @func0000000000000014
	slli	a0, a0, 60
	srli	a0, a0, 61
	sltiu	a0, a0, 5
	ret
func0000000000000001:                   # @func0000000000000001
	srli	a0, a0, 8
	li	a1, 3
	slli	a1, a1, 11
	and	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000001c:                   # @func000000000000001c
	slli	a0, a0, 39
	srli	a0, a0, 63
	ret
func0000000000000008:                   # @func0000000000000008
	srli	a0, a0, 8
	lui	a1, 15
	and	a0, a0, a1
	lui	a1, 8
	sltu	a0, a1, a0
	ret
func000000000000000c:                   # @func000000000000000c
	srli	a1, a0, 8
	lui	a2, 16
	addiw	a2, a2, -256
	and	a1, a1, a2
	srliw	a0, a0, 24
	or	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000004:                   # @func0000000000000004
	srli	a1, a0, 8
	lui	a2, 16
	addiw	a2, a2, -256
	and	a1, a1, a2
	srliw	a3, a0, 24
	or	a1, a1, a3
	and	a0, a0, a2
	slli	a0, a0, 8
	or	a0, a0, a1
	sltiu	a0, a0, 32
	ret
