func00000000000018f1:                   # @func00000000000018f1
	snez	a2, a2
	add	a1, a1, a2
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000018c8:                   # @func00000000000018c8
	snez	a2, a2
	add	a1, a1, a2
	addi	a0, a0, 1
	sltu	a0, a1, a0
	ret
func00000000000018e1:                   # @func00000000000018e1
	lui	a3, 512
	addi	a3, a3, -1
	slli	a3, a3, 34
	xor	a2, a2, a3
	snez	a2, a2
	add	a1, a1, a2
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000001834:                   # @func0000000000001834
	snez	a2, a2
	add	a1, a1, a2
	addi	a0, a0, 1
	sltu	a0, a0, a1
	ret
func000000000000180c:                   # @func000000000000180c
	snez	a2, a2
	add	a1, a1, a2
	addi	a0, a0, 1
	xor	a0, a0, a1
	snez	a0, a0
	ret
func0000000000001804:                   # @func0000000000001804
	addi	a2, a2, -62
	snez	a2, a2
	add	a1, a1, a2
	addi	a0, a0, 1
	sltu	a0, a0, a1
	ret
func0000000000001871:                   # @func0000000000001871
	snez	a2, a2
	add	a1, a1, a2
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000001824:                   # @func0000000000001824
	snez	a2, a2
	add	a1, a1, a2
	addi	a0, a0, 1
	sltu	a0, a0, a1
	ret
