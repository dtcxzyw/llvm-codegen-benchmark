func0000000000000014:                   # @func0000000000000014
	slli	a2, a2, 32
	slli	a1, a1, 32
	mulhu	a1, a1, a2
	add	a0, a0, a1
	srli	a0, a0, 28
	ret
func000000000000001e:                   # @func000000000000001e
	slli	a4, a4, 32
	srli	a4, a4, 32
	mulhu	a3, a2, a4
	mul	a2, a2, a4
	add	a0, a0, a2
	sltu	a2, a0, a2
	add	a1, a1, a3
	add	a1, a1, a2
	slli	a2, a1, 32
	srli	a0, a0, 32
	or	a0, a0, a2
	srli	a1, a1, 32
	ret
func0000000000000010:                   # @func0000000000000010
	slli	a2, a2, 32
	slli	a1, a1, 32
	mulhu	a1, a1, a2
	add	a0, a0, a1
	srli	a0, a0, 32
	ret
func000000000000003e:                   # @func000000000000003e
	slli	a2, a2, 8
	srli	a2, a2, 8
	mul	a3, a2, a4
	mulhu	a2, a2, a4
	add	a1, a1, a2
	add	a3, a3, a0
	sltu	a0, a3, a0
	add	a1, a1, a0
	slli	a0, a1, 48
	srli	a3, a3, 16
	or	a0, a0, a3
	srli	a1, a1, 16
	ret
func000000000000003a:                   # @func000000000000003a
	slli	a2, a2, 8
	srli	a2, a2, 8
	mul	a3, a2, a4
	mulhu	a2, a2, a4
	add	a1, a1, a2
	add	a3, a3, a0
	sltu	a0, a3, a0
	add	a1, a1, a0
	slli	a0, a1, 48
	srli	a3, a3, 16
	or	a0, a0, a3
	srli	a1, a1, 16
	ret
func0000000000000018:                   # @func0000000000000018
	slli	a2, a2, 32
	srli	a2, a2, 32
	andi	a1, a1, 255
	mul	a1, a1, a2
	add	a0, a0, a1
	srli	a0, a0, 3
	ret
