func000000000000014c:                   # @func000000000000014c
	bseti	a2, zero, 62
	add	a1, a1, a2
	slti	a1, a1, 0
	xori	a1, a1, 1
	snez	a0, a0
	and	a0, a0, a1
	ret
func0000000000000421:                   # @func0000000000000421
	xori	a1, a1, 2
	or	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000184:                   # @func0000000000000184
	addi	a1, a1, -1
	snez	a1, a1
	sltiu	a0, a0, 15
	and	a0, a0, a1
	ret
func0000000000000194:                   # @func0000000000000194
	addi	a1, a1, -1
	snez	a1, a1
	sltiu	a0, a0, 15
	and	a0, a0, a1
	ret
func000000000000010c:                   # @func000000000000010c
	addi	a1, a1, -5
	sltiu	a1, a1, -3
	snez	a0, a0
	and	a0, a0, a1
	ret
func0000000000000481:                   # @func0000000000000481
	addi	a1, a1, -29
	sltiu	a1, a1, 2
	seqz	a0, a0
	and	a0, a0, a1
	ret
func000000000000018c:                   # @func000000000000018c
	addi	a1, a1, -1
	snez	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret
func0000000000000084:                   # @func0000000000000084
	bseti	a2, zero, 31
	add	a1, a1, a2
	maxu	a0, a0, a1
	srli	a0, a0, 32
	seqz	a0, a0
	ret
func0000000000000081:                   # @func0000000000000081
	addi	a1, a1, -19
	addi	a0, a0, -30
	sltiu	a1, a1, 10
	seqz	a0, a0
	and	a0, a0, a1
	ret
func0000000000000d81:                   # @func0000000000000d81
	addi	a1, a1, -96
	snez	a1, a1
	seqz	a0, a0
	and	a0, a0, a1
	ret
func0000000000000484:                   # @func0000000000000484
	bseti	a2, zero, 31
	add	a1, a1, a2
	maxu	a0, a0, a1
	srli	a0, a0, 32
	seqz	a0, a0
	ret
func0000000000000d8c:                   # @func0000000000000d8c
	addi	a1, a1, -392
	addi	a0, a0, -200
	snez	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret
func0000000000000101:                   # @func0000000000000101
	lui	a2, 1044480
	add	a1, a1, a2
	addiw	a2, a2, -1
	sltu	a1, a1, a2
	seqz	a0, a0
	and	a0, a0, a1
	ret
func000000000000058c:                   # @func000000000000058c
	addi	a1, a1, -1
	snez	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret
func0000000000000588:                   # @func0000000000000588
	addi	a1, a1, -1
	snez	a1, a1
	sltiu	a0, a0, 8
	andn	a0, a1, a0
	ret
func0000000000000188:                   # @func0000000000000188
	addi	a1, a1, -1
	snez	a1, a1
	sltiu	a0, a0, 8
	andn	a0, a1, a0
	ret
func0000000000000d91:                   # @func0000000000000d91
	lui	a2, 586
	addiw	a3, a2, -280
	addiw	a2, a2, -256
	xor	a1, a1, a3
	xor	a0, a0, a2
	snez	a1, a1
	seqz	a0, a0
	and	a0, a0, a1
	ret
