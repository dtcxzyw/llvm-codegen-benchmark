func0000000000000000:                   # @func0000000000000000
	mul	a1, a1, a2
	add	a0, a0, a1
	slli	a0, a0, 32
	lui	a1, 383479
	addi	a1, a1, 913
	slli	a1, a1, 32
	mulhu	a0, a0, a1
	srli	a0, a0, 40
	ret
func000000000000001e:                   # @func000000000000001e
	mul	a1, a1, a2
	add	a0, a0, a1
	slli	a0, a0, 32
	lui	a1, 526344
	addi	a1, a1, 129
	slli	a1, a1, 32
	mulhu	a0, a0, a1
	srli	a0, a0, 39
	ret
func0000000000000010:                   # @func0000000000000010
	mul	a1, a1, a2
	add	a0, a0, a1
	slli	a0, a0, 32
	lui	a1, 524296
	addi	a1, a1, 1
	slli	a1, a1, 32
	mulhu	a0, a0, a1
	srli	a0, a0, 47
	ret
func000000000000001a:                   # @func000000000000001a
	mul	a1, a1, a2
	add	a0, a0, a1
	slli	a0, a0, 32
	lui	a1, 67109
	addi	a1, a1, -557
	slli	a1, a1, 32
	mulhu	a0, a0, a1
	srli	a0, a0, 38
	ret
