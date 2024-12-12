func0000000000000601:                   # @func0000000000000601
	addi	a1, a1, 2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000004:                   # @func0000000000000004
	not	a1, a1
	add	a0, a0, a1
	sltiu	a0, a0, 127
	ret
func0000000000000604:                   # @func0000000000000604
	sub	a0, a0, a1
	addi	a1, a0, -5
	addiw	a0, a0, -5
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000621:                   # @func0000000000000621
	sub	a0, a0, a1
	addi	a0, a0, -4
	seqz	a0, a0
	ret
func0000000000000624:                   # @func0000000000000624
	not	a1, a1
	add	a0, a0, a1
	addi	a0, a0, -8
	sltiu	a0, a0, 88
	ret
func0000000000000606:                   # @func0000000000000606
	sub	a0, a0, a1
	addi	a0, a0, 8
	srli	a0, a0, 63
	ret
func0000000000000021:                   # @func0000000000000021
	sub	a0, a0, a1
	addi	a0, a0, 8
	seqz	a0, a0
	ret
func0000000000000401:                   # @func0000000000000401
	sub	a0, a0, a1
	addi	a0, a0, 21
	seqz	a0, a0
	ret
func0000000000000404:                   # @func0000000000000404
	sub	a0, a0, a1
	addi	a1, a0, 2
	addiw	a0, a0, 2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
