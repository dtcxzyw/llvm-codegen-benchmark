func000000000000001c:                   # @func000000000000001c
	andi	a2, a2, 255
	subw	a0, a0, a1
	subw	a0, a0, a2
	ret
func000000000000000c:                   # @func000000000000000c
	andi	a2, a2, 255
	subw	a0, a0, a1
	subw	a0, a0, a2
	ret
func0000000000000010:                   # @func0000000000000010
	sext.w	a2, a2
	sub	a0, a0, a1
	sub	a0, a0, a2
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a2, a2, 255
	subw	a0, a0, a1
	subw	a0, a0, a2
	ret
func000000000000000d:                   # @func000000000000000d
	slli	a2, a2, 32
	srli	a2, a2, 32
	sub	a0, a0, a1
	sub	a0, a0, a2
	ret
func0000000000000004:                   # @func0000000000000004
	slli	a2, a2, 32
	srli	a2, a2, 32
	sub	a0, a0, a1
	sub	a0, a0, a2
	ret
func0000000000000005:                   # @func0000000000000005
	slli	a2, a2, 32
	srli	a2, a2, 32
	sub	a0, a0, a1
	sub	a0, a0, a2
	ret
func0000000000000009:                   # @func0000000000000009
	andi	a2, a2, 255
	subw	a0, a0, a1
	subw	a0, a0, a2
	ret
func0000000000000014:                   # @func0000000000000014
	sext.w	a2, a2
	sub	a0, a0, a1
	sub	a0, a0, a2
	ret
func000000000000001d:                   # @func000000000000001d
	add	a2, a2, a4
	sltu	a4, a2, a4
	sltu	a5, a0, a2
	sub	a1, a1, a3
	sub	a1, a1, a4
	sub	a1, a1, a5
	sub	a0, a0, a2
	ret
func000000000000001e:                   # @func000000000000001e
	add	a4, a4, a2
	sltu	a2, a4, a2
	sltu	a5, a0, a4
	sub	a1, a1, a3
	sub	a1, a1, a2
	sub	a1, a1, a5
	sub	a0, a0, a4
	ret
func000000000000001f:                   # @func000000000000001f
	add	a4, a4, a2
	sltu	a2, a4, a2
	sltu	a5, a0, a4
	sub	a1, a1, a3
	sub	a1, a1, a2
	sub	a1, a1, a5
	sub	a0, a0, a4
	ret
func0000000000000018:                   # @func0000000000000018
	add	a4, a4, a2
	sltu	a2, a4, a2
	sltu	a5, a0, a4
	sub	a1, a1, a3
	sub	a1, a1, a2
	sub	a1, a1, a5
	sub	a0, a0, a4
	ret
func0000000000000008:                   # @func0000000000000008
	andi	a2, a2, 255
	subw	a0, a0, a1
	subw	a0, a0, a2
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a2, a2, 255
	subw	a0, a0, a1
	subw	a0, a0, a2
	ret
func0000000000000002:                   # @func0000000000000002
	andi	a2, a2, 255
	sub	a0, a0, a1
	sub	a0, a0, a2
	ret
func0000000000000015:                   # @func0000000000000015
	andi	a2, a2, 255
	subw	a0, a0, a1
	subw	a0, a0, a2
	ret
func000000000000000e:                   # @func000000000000000e
	slli	a2, a2, 48
	srli	a2, a2, 48
	sub	a0, a0, a1
	sub	a0, a0, a2
	ret
