func000000000000003a:                   # @func000000000000003a
	zext.h	a1, a1
	slli	a0, a0, 16
	or	a0, a0, a1
	addi	a0, a0, -1
	srliw	a0, a0, 8
	ret
func0000000000000028:                   # @func0000000000000028
	zext.h	a1, a1
	slli	a0, a0, 16
	or	a0, a0, a1
	addi	a0, a0, 1
	srliw	a0, a0, 16
	ret
func000000000000007e:                   # @func000000000000007e
	slli	a0, a0, 10
	lui	a1, 16
	add	a0, a0, a1
	srliw	a0, a0, 18
	ret
func000000000000003e:                   # @func000000000000003e
	slli	a0, a0, 10
	lui	a1, 16
	add	a0, a0, a1
	srliw	a0, a0, 18
	ret
