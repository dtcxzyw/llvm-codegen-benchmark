func0000000000000022:                   # @func0000000000000022
	sh1add	a2, a2, a2
	add	a1, a1, a2
	sh2add.uw	a0, a1, a0
	ret
func0000000000000002:                   # @func0000000000000002
	sh1add	a2, a2, a2
	add	a1, a1, a2
	sh3add.uw	a0, a1, a0
	ret
func000000000000002a:                   # @func000000000000002a
	slli	a3, a2, 3
	subw	a2, a2, a1
	subw	a3, a3, a2
	add.uw	a0, a3, a0
	ret
func000000000000007c:                   # @func000000000000007c
	sh1add	a2, a2, a2
	addw	a1, a1, a2
	sh1add	a1, a1, a1
	slli	a1, a1, 4
	add	a0, a0, a1
	ret
func000000000000000e:                   # @func000000000000000e
	sh1add	a2, a2, a2
	sh1add	a1, a2, a1
	sext.w	a1, a1
	sh1add	a0, a1, a0
	ret
func000000000000007e:                   # @func000000000000007e
	sh2add	a2, a2, a2
	addw	a1, a1, a2
	sh2add	a0, a1, a0
	ret
func0000000000000000:                   # @func0000000000000000
	sh1add	a2, a2, a2
	add	a1, a1, a2
	add.uw	a0, a1, a0
	ret
func0000000000000062:                   # @func0000000000000062
	sh1add	a2, a2, a2
	add	a1, a1, a2
	sh2add.uw	a0, a1, a0
	ret
func000000000000003e:                   # @func000000000000003e
	slli	a3, a2, 3
	subw	a2, a2, a1
	subw	a3, a3, a2
	add	a0, a0, a3
	ret
func0000000000000042:                   # @func0000000000000042
	slli	a3, a2, 4
	add	a1, a1, a2
	add	a1, a1, a3
	add.uw	a0, a1, a0
	ret
