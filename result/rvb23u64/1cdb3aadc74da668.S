func0000000000000028:                   # @func0000000000000028
	add	a1, a1, a2
	slli	a1, a1, 43
	srli	a1, a1, 43
	add	a0, a0, a1
	srli	a0, a0, 8
	ret
func0000000000000078:                   # @func0000000000000078
	add	a1, a1, a2
	lui	a2, 240
	and	a1, a1, a2
	add	a0, a0, a1
	srliw	a0, a0, 16
	ret
func0000000000000018:                   # @func0000000000000018
	add	a1, a1, a2
	add.uw	a0, a1, a0
	srli	a0, a0, 32
	ret
func0000000000000058:                   # @func0000000000000058
	add	a2, a2, a4
	add	a0, a0, a2
	sltu	a0, a0, a2
	add	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	add	a1, a1, a2
	slli	a1, a1, 43
	srli	a1, a1, 43
	add	a0, a0, a1
	srli	a0, a0, 8
	ret
func0000000000000000:                   # @func0000000000000000
	add	a1, a1, a2
	slli	a1, a1, 52
	srli	a1, a1, 52
	add	a0, a0, a1
	srli	a0, a0, 12
	ret
