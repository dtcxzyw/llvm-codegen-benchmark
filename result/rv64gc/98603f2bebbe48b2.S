func0000000000000005:                   # @func0000000000000005
	not	a1, a1
	ori	a1, a1, -256
	add	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 30
	ret
func0000000000000000:                   # @func0000000000000000
	not	a1, a1
	add	a0, a0, a1
	slli	a0, a0, 60
	srli	a0, a0, 56
	ret
func0000000000000004:                   # @func0000000000000004
	not	a1, a1
	lui	a2, 262144
	addi	a2, a2, -1
	slli	a2, a2, 32
	or	a1, a1, a2
	add	a0, a0, a1
	srli	a0, a0, 4
	slli	a0, a0, 6
	ret
