func0000000000000012:                   # @func0000000000000012
	slli	a1, a1, 32
	lui	a2, 548541
	addi	a2, a2, -1401
	slli	a2, a2, 32
	mulhu	a1, a1, a2
	srli	a1, a1, 32
	add	a0, a0, a1
	ret
func0000000000000010:                   # @func0000000000000010
	slli	a1, a1, 32
	lui	a2, 648056
	addi	a2, a2, -1615
	slli	a2, a2, 32
	mulhu	a1, a1, a2
	srli	a1, a1, 32
	add	a0, a0, a1
	ret
func000000000000001b:                   # @func000000000000001b
	slli	a1, a1, 32
	lui	a2, 163151
	addi	a2, a2, -1201
	slli	a2, a2, 32
	mulhu	a1, a1, a2
	srli	a1, a1, 32
	add	a0, a0, a1
	ret
func0000000000000013:                   # @func0000000000000013
	slli	a1, a1, 32
	lui	a2, 797483
	addi	a2, a2, -451
	slli	a2, a2, 32
	mulhu	a1, a1, a2
	srli	a1, a1, 32
	add	a0, a0, a1
	ret
func000000000000001a:                   # @func000000000000001a
	andi	a1, a1, 3
	slli	a2, a1, 1
	add	a1, a1, a2
	srli	a1, a1, 2
	add	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	lui	a2, 983041
	slli	a2, a2, 20
	addi	a2, a2, -1
	srli	a2, a2, 16
	and	a1, a1, a2
	li	a2, 625
	slli	a2, a2, 36
	addi	a2, a2, 1
	mul	a1, a1, a2
	srli	a1, a1, 32
	add	a0, a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	li	a2, 5
	slli	a2, a2, 33
	slli	a1, a1, 32
	mulhu	a1, a1, a2
	srli	a1, a1, 32
	add	a0, a0, a1
	ret
