func0000000000000041:                   # @func0000000000000041
	andi	a0, a0, 768
	addi	a0, a0, -256
	seqz	a0, a0
	ret
func0000000000000078:                   # @func0000000000000078
	slli	a0, a0, 50
	srli	a0, a0, 63
	ret
func0000000000000061:                   # @func0000000000000061
	andi	a0, a0, 1024
	seqz	a0, a0
	ret
func000000000000004c:                   # @func000000000000004c
	andi	a0, a0, 768
	snez	a0, a0
	ret
func000000000000006c:                   # @func000000000000006c
	li	a1, 3
	slli	a1, a1, 10
	and	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 384
	seqz	a0, a0
	ret
func0000000000000074:                   # @func0000000000000074
	li	a1, 3
	slli	a1, a1, 11
	and	a0, a0, a1
	xor	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000054:                   # @func0000000000000054
	slli	a0, a0, 52
	srli	a0, a0, 61
	sltiu	a0, a0, 5
	ret
