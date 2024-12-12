func0000000000000041:                   # @func0000000000000041
	not	a0, a0
	slli	a0, a0, 26
	srli	a0, a0, 26
	seqz	a0, a0
	ret
func000000000000000c:                   # @func000000000000000c
	slli	a0, a0, 1
	srli	a0, a0, 1
	snez	a0, a0
	ret
func000000000000004c:                   # @func000000000000004c
	sext.w	a0, a0
	snez	a0, a0
	ret
func0000000000000061:                   # @func0000000000000061
	andi	a0, a0, 127
	seqz	a0, a0
	ret
func0000000000000018:                   # @func0000000000000018
	slli	a0, a0, 1
	lui	a1, 524288
	srli	a0, a0, 1
	addi	a1, a1, -1
	slli	a1, a1, 32
	sltu	a0, a1, a0
	ret
func000000000000006c:                   # @func000000000000006c
	slli	a0, a0, 61
	srli	a0, a0, 63
	ret
