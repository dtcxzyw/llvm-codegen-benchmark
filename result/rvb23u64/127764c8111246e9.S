func0000000000000010:                   # @func0000000000000010
	slliw	a1, a1, 2
	srliw	a0, a0, 4
	or	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	srliw	a1, a1, 4
	slliw	a0, a0, 2
	or	a0, a0, a1
	ret
func0000000000000030:                   # @func0000000000000030
	slli	a1, a1, 2
	srli	a0, a0, 4
	or	a0, a0, a1
	ret
func000000000000001c:                   # @func000000000000001c
	srli	a1, a1, 19
	sh2add	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	srli	a1, a1, 18
	sh3add	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	srliw	a1, a1, 19
	slliw	a0, a0, 6
	or	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	slliw	a1, a1, 2
	srliw	a0, a0, 4
	or	a0, a0, a1
	ret
func0000000000000034:                   # @func0000000000000034
	slliw	a1, a1, 4
	srliw	a0, a0, 4
	or	a0, a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	srli	a1, a1, 26
	slli	a0, a0, 18
	or	a0, a0, a1
	ret
func000000000000003c:                   # @func000000000000003c
	slliw	a1, a1, 8
	srliw	a0, a0, 16
	or	a0, a0, a1
	ret
