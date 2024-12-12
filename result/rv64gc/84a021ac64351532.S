func0000000000000010:                   # @func0000000000000010
	sub	a0, a0, a1
	lui	a1, 16
	add	a0, a0, a1
	ret
func000000000000001e:                   # @func000000000000001e
	slli	a1, a1, 3
	sub	a0, a0, a1
	addi	a0, a0, 8
	ret
func000000000000001a:                   # @func000000000000001a
	slli	a1, a1, 2
	sub	a0, a0, a1
	addi	a0, a0, -4
	ret
func0000000000000012:                   # @func0000000000000012
	not	a1, a1
	add	a0, a0, a1
	ret
func000000000000000a:                   # @func000000000000000a
	sub	a0, a0, a1
	addi	a0, a0, -8
	ret
func000000000000000e:                   # @func000000000000000e
	sub	a0, a0, a1
	addi	a0, a0, 56
	ret
