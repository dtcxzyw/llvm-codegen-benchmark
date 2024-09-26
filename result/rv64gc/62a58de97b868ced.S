func00000000000000da:                   # @func00000000000000da
	slli	a2, a2, 4
	sub	a0, a0, a1
	add	a0, a0, a2
	ret
func000000000000007a:                   # @func000000000000007a
	slli	a2, a2, 5
	add	a0, a0, a2
	li	a2, 2
	sub	a2, a2, a1
	slli	a2, a2, 3
	add	a0, a0, a2
	ret
func000000000000009a:                   # @func000000000000009a
	slli	a2, a2, 4
	add	a0, a0, a2
	slli	a1, a1, 4
	sub	a0, a0, a1
	ret
func00000000000000ba:                   # @func00000000000000ba
	slli	a2, a2, 5
	sub	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, -32
	ret
func00000000000000c0:                   # @func00000000000000c0
	slli	a2, a2, 4
	add	a0, a0, a2
	slli	a1, a1, 3
	sub	a0, a0, a1
	ret
func0000000000000040:                   # @func0000000000000040
	slli	a2, a2, 4
	add	a0, a0, a2
	slli	a1, a1, 3
	sub	a0, a0, a1
	ret
func0000000000000050:                   # @func0000000000000050
	slli	a2, a2, 12
	sub	a0, a0, a1
	add	a0, a0, a2
	ret
func0000000000000070:                   # @func0000000000000070
	slli	a2, a2, 3
	sub	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 128
	ret
func00000000000000fa:                   # @func00000000000000fa
	slli	a2, a2, 4
	sub	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 7
	ret
func000000000000003a:                   # @func000000000000003a
	slli	a2, a2, 3
	sub	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 14
	ret
func0000000000000002:                   # @func0000000000000002
	slli	a2, a2, 4
	add	a0, a0, a2
	li	a2, 1
	sub	a2, a2, a1
	slli	a2, a2, 1
	add	a0, a0, a2
	ret
func000000000000004a:                   # @func000000000000004a
	slli	a2, a2, 3
	add	a0, a0, a2
	slli	a1, a1, 3
	sub	a0, a0, a1
	ret
func000000000000005a:                   # @func000000000000005a
	slli	a2, a2, 3
	add	a0, a0, a2
	slli	a1, a1, 3
	sub	a0, a0, a1
	ret
