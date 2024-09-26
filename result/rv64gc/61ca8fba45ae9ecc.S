func00000000000000ba:                   # @func00000000000000ba
	slli	a1, a1, 2
	addiw	a1, a1, -4
	slli	a1, a1, 2
	add	a0, a0, a1
	addi	a0, a0, 16
	ret
func000000000000000a:                   # @func000000000000000a
	slli	a1, a1, 2
	addi	a1, a1, -16
	slli	a1, a1, 32
	srli	a1, a1, 32
	add	a0, a0, a1
	addi	a0, a0, 120
	ret
func00000000000001fa:                   # @func00000000000001fa
	slli	a1, a1, 2
	addiw	a1, a1, 4
	add	a0, a0, a1
	addi	a0, a0, 60
	ret
func00000000000000f8:                   # @func00000000000000f8
	slli	a1, a1, 1
	addiw	a1, a1, -2
	slli	a1, a1, 3
	add	a0, a0, a1
	addi	a0, a0, -8
	ret
func00000000000000a0:                   # @func00000000000000a0
	slli	a1, a1, 3
	addi	a1, a1, -8
	slli	a1, a1, 32
	srli	a1, a1, 32
	add	a0, a0, a1
	addi	a0, a0, 3
	ret
func000000000000008a:                   # @func000000000000008a
	slli	a1, a1, 1
	addi	a1, a1, -2
	slli	a1, a1, 32
	srli	a1, a1, 32
	add	a0, a0, a1
	addi	a0, a0, 14
	ret
