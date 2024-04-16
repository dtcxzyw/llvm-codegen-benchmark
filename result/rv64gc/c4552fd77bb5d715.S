func0000000000000009:                   # @func0000000000000009
	or	a1, a1, a2
	slli	a1, a1, 32
	srli	a1, a1, 32
	add	a0, a0, a1
	ret
func000000000000000d:                   # @func000000000000000d
	or	a1, a1, a2
	sext.w	a1, a1
	add	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	or	a1, a1, a2
	slli	a1, a1, 48
	srli	a1, a1, 48
	addw	a0, a0, a1
	ret
func0000000000000007:                   # @func0000000000000007
	or	a1, a1, a2
	sext.w	a1, a1
	add	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	or	a1, a1, a2
	sext.w	a1, a1
	add	a0, a0, a1
	ret
func000000000000000f:                   # @func000000000000000f
	or	a1, a1, a2
	sext.w	a1, a1
	add	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	or	a1, a1, a2
	andi	a1, a1, 255
	addw	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	or	a1, a1, a2
	slli	a1, a1, 32
	srli	a1, a1, 32
	add	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	or	a2, a2, a3
	add	a0, a0, a2
	sltu	a2, a0, a2
	add	a1, a1, a2
	ret
func000000000000000b:                   # @func000000000000000b
	or	a1, a1, a2
	slli	a1, a1, 32
	srli	a1, a1, 32
	add	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	or	a1, a1, a2
	slli	a1, a1, 48
	srli	a1, a1, 48
	addw	a0, a0, a1
	ret
func000000000000000a:                   # @func000000000000000a
	or	a1, a1, a2
	andi	a1, a1, 255
	addw	a0, a0, a1
	ret
func000000000000000e:                   # @func000000000000000e
	or	a1, a1, a2
	sext.w	a1, a1
	add	a0, a0, a1
	ret
