func0000000000000030:                   # @func0000000000000030
	slli	a1, a1, 16
	slli	a0, a0, 24
	or	a0, a0, a1
	srliw	a0, a0, 24
	ret
func000000000000003e:                   # @func000000000000003e
	slli	a1, a1, 16
	slli	a0, a0, 8
	or	a0, a0, a1
	srli	a0, a0, 12
	ret
func000000000000003c:                   # @func000000000000003c
	slli	a1, a1, 18
	slli	a0, a0, 12
	or	a0, a0, a1
	srli	a0, a0, 16
	ret
func000000000000003b:                   # @func000000000000003b
	slli	a1, a1, 16
	slli	a0, a0, 32
	or	a0, a0, a1
	slli	a0, a0, 16
	srli	a0, a0, 32
	ret
func000000000000002f:                   # @func000000000000002f
	slli	a1, a1, 32
	slli	a0, a0, 16
	or	a0, a0, a1
	slli	a0, a0, 16
	srli	a0, a0, 32
	ret
func000000000000002c:                   # @func000000000000002c
	slli	a1, a1, 11
	slli	a0, a0, 5
	or	a0, a0, a1
	slli	a0, a0, 48
	srli	a0, a0, 59
	ret
func000000000000000e:                   # @func000000000000000e
	slli	a1, a1, 33
	slli	a0, a0, 1
	or	a0, a0, a1
	srli	a0, a0, 32
	ret
func000000000000003f:                   # @func000000000000003f
	slli	a1, a1, 16
	slli	a0, a0, 8
	or	a0, a0, a1
	srliw	a0, a0, 8
	ret
func0000000000000032:                   # @func0000000000000032
	srli	a2, a2, 63
	or	a0, a0, a3
	slli	a0, a0, 1
	or	a0, a0, a2
	li	a1, 0
	ret
func000000000000000c:                   # @func000000000000000c
	slli	a1, a1, 8
	slli	a0, a0, 15
	or	a0, a0, a1
	srliw	a0, a0, 15
	ret
func0000000000000020:                   # @func0000000000000020
	slli	a1, a1, 7
	slli	a0, a0, 32
	or	a0, a0, a1
	srli	a0, a0, 32
	ret
func0000000000000014:                   # @func0000000000000014
	slli	a1, a1, 18
	slli	a0, a0, 12
	or	a0, a0, a1
	srliw	a0, a0, 16
	ret
func000000000000003a:                   # @func000000000000003a
	slli	a1, a1, 8
	slli	a0, a0, 24
	or	a0, a0, a1
	srliw	a0, a0, 16
	ret
func0000000000000008:                   # @func0000000000000008
	slli	a1, a1, 56
	slli	a0, a0, 32
	or	a0, a0, a1
	srli	a0, a0, 56
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a1, a1, 18
	slli	a0, a0, 12
	or	a0, a0, a1
	srliw	a0, a0, 16
	ret
