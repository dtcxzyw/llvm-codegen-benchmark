func000000000000010c:                   # @func000000000000010c
	addi	a1, a1, -5
	addi	a0, a0, -1
	sltiu	a1, a1, -3
	snez	a0, a0
	and	a0, a0, a1
	ret
func000000000000018c:                   # @func000000000000018c
	addi	a1, a1, -1
	addi	a0, a0, -1
	snez	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret
func000000000000058c:                   # @func000000000000058c
	addi	a1, a1, -1
	addi	a0, a0, -1
	snez	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret
func0000000000000084:                   # @func0000000000000084
	bseti	a2, zero, 31
	add	a1, a1, a2
	add	a0, a0, a2
	maxu	a0, a0, a1
	srli	a0, a0, 32
	seqz	a0, a0
	ret
func0000000000001484:                   # @func0000000000001484
	bseti	a2, zero, 31
	add	a1, a1, a2
	add	a0, a0, a2
	maxu	a0, a0, a1
	srli	a0, a0, 32
	seqz	a0, a0
	ret
func0000000000003d8c:                   # @func0000000000003d8c
	addi	a1, a1, -392
	addi	a0, a0, -196
	snez	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret
func0000000000001188:                   # @func0000000000001188
	addi	a1, a1, -1
	andi	a0, a0, -8
	snez	a1, a1
	addi	a0, a0, -8
	snez	a0, a0
	and	a0, a0, a1
	ret
func0000000000000188:                   # @func0000000000000188
	addi	a1, a1, -1
	andi	a0, a0, -8
	snez	a1, a1
	addi	a0, a0, -8
	snez	a0, a0
	and	a0, a0, a1
	ret
