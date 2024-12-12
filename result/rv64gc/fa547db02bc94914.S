func000000000000000c:                   # @func000000000000000c
	slli	a2, a2, 58
	srli	a2, a2, 63
	and	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000018:                   # @func0000000000000018
	slli	a2, a2, 33
	lui	a3, 524032
	srli	a2, a2, 33
	sltu	a2, a3, a2
	and	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000001:                   # @func0000000000000001
	li	a3, 7
	slli	a3, a3, 10
	and	a2, a2, a3
	xor	a2, a2, a3
	seqz	a2, a2
	and	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000014:                   # @func0000000000000014
	lui	a3, 4
	addiw	a3, a3, -256
	and	a2, a2, a3
	sltiu	a2, a2, 1280
	and	a0, a0, a1
	or	a0, a0, a2
	ret
