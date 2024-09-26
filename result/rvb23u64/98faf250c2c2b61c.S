func0000000000000000:                   # @func0000000000000000
	srliw	a2, a2, 1
	mul	a1, a1, a2
	add.uw	a0, a1, a0
	ret
func000000000000001c:                   # @func000000000000001c
	srliw	a2, a2, 3
	mulw	a1, a2, a1
	add	a0, a0, a1
	ret
func000000000000003e:                   # @func000000000000003e
	srliw	a2, a2, 3
	mulw	a1, a2, a1
	add	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	srliw	a2, a2, 1
	mul	a1, a1, a2
	add.uw	a0, a1, a0
	ret
func000000000000001e:                   # @func000000000000001e
	srliw	a2, a2, 3
	mulw	a1, a2, a1
	add	a0, a0, a1
	ret
func0000000000000022:                   # @func0000000000000022
	srliw	a2, a2, 1
	mul	a1, a1, a2
	sh2add.uw	a0, a1, a0
	ret
func000000000000000e:                   # @func000000000000000e
	srliw	a2, a2, 3
	mulw	a1, a2, a1
	add	a0, a0, a1
	ret
