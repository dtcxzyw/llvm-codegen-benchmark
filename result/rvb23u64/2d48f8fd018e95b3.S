func0000000000000001:                   # @func0000000000000001
	slli	a1, a1, 16
	add	a0, a0, a1
	lui	a1, 64
	addw	a0, a0, a1
	ret
func000000000000005c:                   # @func000000000000005c
	slli	a1, a1, 27
	lui	a2, 32768
	addw	a1, a1, a2
	or	a0, a0, a1
	ret
func000000000000005b:                   # @func000000000000005b
	slli	a1, a1, 16
	add	a0, a0, a1
	lui	a1, 1048560
	addw	a0, a0, a1
	ret
func0000000000000007:                   # @func0000000000000007
	slli	a1, a1, 24
	add	a0, a0, a1
	lui	a1, 458752
	addw	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a1, a1, 15
	lui	a2, 524280
	addw	a1, a1, a2
	or	a0, a0, a1
	ret
