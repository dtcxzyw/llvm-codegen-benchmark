func0000000000000033:                   # @func0000000000000033
	slli	a2, a2, 8
	or	a0, a0, a1
	or	a0, a0, a2
	slli	a0, a0, 4
	ret
func000000000000003f:                   # @func000000000000003f
	slli	a2, a2, 16
	or	a0, a0, a1
	or	a0, a0, a2
	slliw	a0, a0, 8
	ret
func000000000000002c:                   # @func000000000000002c
	slli	a2, a2, 24
	or	a0, a0, a1
	or	a0, a0, a2
	slliw	a0, a0, 1
	ret
func000000000000003c:                   # @func000000000000003c
	slli	a2, a2, 16
	or	a0, a0, a1
	or	a0, a0, a2
	slliw	a0, a0, 1
	ret
func000000000000003e:                   # @func000000000000003e
	slli	a2, a2, 16
	or	a0, a0, a1
	or	a0, a0, a2
	slliw	a0, a0, 8
	ret
func0000000000000019:                   # @func0000000000000019
	slli	a2, a2, 1
	or	a0, a0, a1
	or	a0, a0, a2
	slliw	a0, a0, 1
	ret
func0000000000000009:                   # @func0000000000000009
	slli	a2, a2, 16
	or	a0, a0, a1
	or	a0, a0, a2
	slliw	a0, a0, 1
	ret
func000000000000000c:                   # @func000000000000000c
	slli	a2, a2, 16
	or	a0, a0, a1
	or	a0, a0, a2
	slliw	a0, a0, 8
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a2, a2, 8
	or	a0, a0, a1
	or	a0, a0, a2
	slliw	a0, a0, 8
	ret
func000000000000003a:                   # @func000000000000003a
	sh1add	a1, a2, a1
	or	a0, a0, a1
	slli	a0, a0, 32
	ret
func0000000000000032:                   # @func0000000000000032
	slli	a2, a2, 8
	or	a0, a0, a1
	or	a0, a0, a2
	slli	a0, a0, 32
	ret
func000000000000003b:                   # @func000000000000003b
	sh1add	a1, a2, a1
	or	a0, a0, a1
	slli	a0, a0, 16
	ret
