func0000000000000012:                   # @func0000000000000012
	slli	a2, a2, 32
	slli	a1, a1, 32
	mulhu	a1, a1, a2
	srli	a1, a1, 32
	add	a0, a0, a1
	ret
func000000000000007b:                   # @func000000000000007b
	mul	a4, a2, a3
	mulhu	a2, a2, a3
	slli	a3, a2, 48
	srli	a4, a4, 16
	or	a3, a3, a4
	srli	a4, a2, 16
	add	a2, a0, a3
	sltu	a0, a2, a0
	add	a1, a1, a4
	add	a1, a1, a0
	mv	a0, a2
	ret
func0000000000000010:                   # @func0000000000000010
	mul	a4, a2, a3
	mulhu	a2, a2, a3
	slli	a3, a2, 48
	srli	a4, a4, 16
	or	a3, a3, a4
	srli	a4, a2, 16
	add	a2, a0, a3
	sltu	a0, a2, a0
	add	a1, a1, a4
	add	a1, a1, a0
	mv	a0, a2
	ret
func0000000000000013:                   # @func0000000000000013
	mulhu	a2, a2, a3
	add	a2, a2, a0
	sltu	a0, a2, a0
	add	a1, a1, a0
	mv	a0, a2
	ret
func000000000000001b:                   # @func000000000000001b
	mulhu	a2, a2, a3
	add	a0, a0, a2
	sltu	a2, a0, a2
	add	a1, a1, a2
	ret
func000000000000005b:                   # @func000000000000005b
	mulhu	a2, a2, a3
	add	a0, a0, a2
	sltu	a2, a0, a2
	add	a1, a1, a2
	ret
func0000000000000018:                   # @func0000000000000018
	andi	a2, a2, 255
	andi	a1, a1, 255
	mul	a1, a1, a2
	srli	a1, a1, 1
	addw	a0, a0, a1
	ret
func000000000000003b:                   # @func000000000000003b
	slli	a2, a2, 32
	srli	a2, a2, 32
	sext.w	a1, a1
	mul	a1, a1, a2
	srli	a1, a1, 22
	add	a0, a0, a1
	ret
