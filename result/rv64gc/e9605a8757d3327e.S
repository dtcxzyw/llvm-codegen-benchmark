func00000000000001dc:                   # @func00000000000001dc
	addiw	a1, a1, 1
	sub	a0, a0, a1
	addi	a0, a0, 9
	ret
func000000000000001e:                   # @func000000000000001e
	addi	a1, a1, -2
	slli	a1, a1, 32
	srli	a1, a1, 32
	sub	a0, a0, a1
	addi	a0, a0, 4
	ret
func00000000000001de:                   # @func00000000000001de
	addiw	a1, a1, 1
	sub	a0, a0, a1
	addi	a0, a0, 1
	ret
func00000000000001da:                   # @func00000000000001da
	addiw	a1, a1, 1
	not	a1, a1
	add	a0, a0, a1
	ret
func00000000000000d0:                   # @func00000000000000d0
	addiw	a1, a1, -11
	sub	a0, a0, a1
	addi	a0, a0, -11
	ret
func00000000000001d0:                   # @func00000000000001d0
	addiw	a1, a1, 1
	sub	a0, a0, a1
	addi	a0, a0, 16
	ret
func00000000000000dc:                   # @func00000000000000dc
	addiw	a1, a1, -1
	sub	a0, a0, a1
	addi	a0, a0, 28
	ret
func0000000000000050:                   # @func0000000000000050
	addiw	a1, a1, -1
	not	a1, a1
	add	a0, a0, a1
	ret
