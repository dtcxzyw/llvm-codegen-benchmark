func000000000000003c:                   # @func000000000000003c
	andi	a1, a1, -4
	add	a0, a0, a1
	lui	a1, 2
	addiw	a1, a1, 1324
	add	a0, a0, a1
	ret
func000000000000001c:                   # @func000000000000001c
	andi	a1, a1, -4
	add	a0, a0, a1
	lui	a1, 5
	addiw	a1, a1, -1740
	add	a0, a0, a1
	ret
func000000000000005e:                   # @func000000000000005e
	add	a0, a0, a1
	addi	a0, a0, 96
	ret
func000000000000005c:                   # @func000000000000005c
	srli	a1, a1, 3
	add	a0, a0, a1
	addi	a0, a0, 16
	ret
func000000000000003f:                   # @func000000000000003f
	srli	a1, a1, 3
	andi	a1, a1, -8
	add	a0, a0, a1
	addi	a0, a0, 24
	ret
