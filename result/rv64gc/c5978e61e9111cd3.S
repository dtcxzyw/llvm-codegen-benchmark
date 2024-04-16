func0000000000000000:                   # @func0000000000000000
	slli	a2, a2, 32
	srli	a2, a2, 32
	sub	a0, a1, a0
	add	a0, a0, a2
	ret
func0000000000000010:                   # @func0000000000000010
	sext.w	a2, a2
	sub	a0, a1, a0
	add	a0, a0, a2
	ret
func0000000000000005:                   # @func0000000000000005
	add	a2, a2, a4
	sltu	a4, a2, a4
	sltu	a5, a2, a0
	sub	a3, a3, a1
	add	a1, a3, a4
	sub	a1, a1, a5
	sub	a0, a2, a0
	ret
func000000000000001d:                   # @func000000000000001d
	sext.w	a2, a2
	sub	a0, a1, a0
	add	a0, a0, a2
	ret
func000000000000000d:                   # @func000000000000000d
	slli	a2, a2, 32
	srli	a2, a2, 32
	sub	a0, a1, a0
	add	a0, a0, a2
	ret
func0000000000000012:                   # @func0000000000000012
	sext.w	a2, a2
	sub	a0, a1, a0
	add	a0, a0, a2
	ret
func0000000000000004:                   # @func0000000000000004
	slli	a2, a2, 32
	srli	a2, a2, 32
	sub	a0, a1, a0
	add	a0, a0, a2
	ret
func0000000000000002:                   # @func0000000000000002
	slli	a2, a2, 32
	srli	a2, a2, 32
	sub	a0, a1, a0
	add	a0, a0, a2
	ret
func000000000000000f:                   # @func000000000000000f
	slli	a2, a2, 48
	srli	a2, a2, 48
	sub	a0, a1, a0
	add	a0, a0, a2
	ret
func0000000000000015:                   # @func0000000000000015
	sext.w	a2, a2
	sub	a0, a1, a0
	add	a0, a0, a2
	ret
func000000000000001f:                   # @func000000000000001f
	add	a2, a2, a4
	sltu	a4, a2, a4
	sltu	a5, a2, a0
	sub	a3, a3, a1
	add	a1, a3, a4
	sub	a1, a1, a5
	sub	a0, a2, a0
	ret
func0000000000000008:                   # @func0000000000000008
	add	a2, a2, a4
	sltu	a4, a2, a4
	sltu	a5, a2, a0
	sub	a3, a3, a1
	add	a1, a3, a4
	sub	a1, a1, a5
	sub	a0, a2, a0
	ret
func000000000000000c:                   # @func000000000000000c
	andi	a2, a2, 255
	subw	a0, a1, a0
	addw	a0, a0, a2
	ret
func0000000000000001:                   # @func0000000000000001
	slli	a2, a2, 48
	srli	a2, a2, 48
	subw	a0, a1, a0
	addw	a0, a0, a2
	ret
func0000000000000011:                   # @func0000000000000011
	sext.w	a2, a2
	sub	a0, a1, a0
	add	a0, a0, a2
	ret
func0000000000000014:                   # @func0000000000000014
	sext.w	a2, a2
	sub	a0, a1, a0
	add	a0, a0, a2
	ret
