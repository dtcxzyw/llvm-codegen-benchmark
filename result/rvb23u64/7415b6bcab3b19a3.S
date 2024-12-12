func0000000000000015:                   # @func0000000000000015
	add	a1, a1, a2
	lui	a2, 163
	slli	a0, a0, 43
	addiw	a2, a2, -1005
	mul	a1, a1, a2
	srli	a0, a0, 43
	add	a0, a0, a1
	ret
func0000000000000035:                   # @func0000000000000035
	add	a1, a1, a2
	lui	a2, 244
	addiw	a2, a2, 576
	mul	a1, a1, a2
	add.uw	a0, a0, a1
	ret
func0000000000000010:                   # @func0000000000000010
	add	a1, a1, a2
	lui	a2, 2
	addiw	a2, a2, -1784
	mul	a1, a1, a2
	andi	a0, a0, -32
	add	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	add	a1, a1, a2
	lui	a2, 244141
	addiw	a2, a2, -1536
	mul	a1, a1, a2
	add.uw	a0, a0, a1
	ret
