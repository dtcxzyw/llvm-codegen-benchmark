func00000000000001ef:                   # @func00000000000001ef
	lui	a3, 256
	add	a2, a2, a3
	srli	a2, a2, 21
	lui	a3, 115
	addiw	a3, a3, -744
	mul	a1, a1, a3
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func00000000000001e5:                   # @func00000000000001e5
	lui	a3, 256
	add	a2, a2, a3
	srli	a2, a2, 21
	lui	a3, 163
	addiw	a3, a3, -1005
	mul	a1, a1, a3
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func00000000000001a0:                   # @func00000000000001a0
	lui	a3, 256
	add	a2, a2, a3
	srli	a2, a2, 21
	lui	a3, 33
	addiw	a3, a3, 1489
	mul	a1, a1, a3
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func0000000000000180:                   # @func0000000000000180
	lui	a3, 256
	add	a2, a2, a3
	srli	a2, a2, 21
	lui	a3, 1048409
	addiw	a3, a3, 131
	mul	a1, a1, a3
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func0000000000000000:                   # @func0000000000000000
	addi	a2, a2, 769
	srliw	a2, a2, 11
	li	a3, 365
	mul	a1, a1, a3
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
