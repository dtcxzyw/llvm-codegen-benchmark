func0000000000000070:                   # @func0000000000000070
	andi	a1, a1, 255
	slli	a1, a1, 18
	or	a0, a0, a1
	srli	a0, a0, 16
	ret
func000000000000003c:                   # @func000000000000003c
	slli	a1, a1, 48
	srli	a1, a1, 48
	slli	a1, a1, 16
	or	a0, a0, a1
	slli	a0, a0, 16
	srli	a0, a0, 32
	ret
func000000000000002c:                   # @func000000000000002c
	slli	a0, a0, 16
	srli	a0, a0, 32
	ret
func0000000000000028:                   # @func0000000000000028
	slli	a1, a1, 32
	or	a0, a0, a1
	slli	a0, a0, 16
	srli	a0, a0, 32
	ret
func000000000000006c:                   # @func000000000000006c
	slli	a0, a0, 16
	srli	a0, a0, 32
	ret
func000000000000003e:                   # @func000000000000003e
	slli	a1, a1, 48
	srli	a1, a1, 48
	slli	a1, a1, 16
	or	a0, a0, a1
	slli	a0, a0, 16
	srli	a0, a0, 32
	ret
func000000000000002e:                   # @func000000000000002e
	slli	a1, a1, 32
	or	a0, a0, a1
	slli	a0, a0, 16
	srli	a0, a0, 32
	ret
func0000000000000078:                   # @func0000000000000078
	andi	a1, a1, 255
	slli	a1, a1, 18
	or	a0, a0, a1
	srliw	a0, a0, 16
	ret
func0000000000000038:                   # @func0000000000000038
	slli	a2, a2, 32
	or	a0, a0, a2
	srli	a0, a0, 32
	slli	a1, a1, 32
	or	a0, a0, a1
	ret
func000000000000003a:                   # @func000000000000003a
	slli	a2, a2, 32
	or	a0, a0, a2
	srli	a0, a0, 32
	slli	a1, a1, 32
	or	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	slli	a1, a1, 33
	or	a0, a0, a1
	srli	a0, a0, 32
	ret
func0000000000000030:                   # @func0000000000000030
	andi	a1, a1, 255
	slli	a1, a1, 18
	or	a0, a0, a1
	srliw	a0, a0, 16
	ret
func000000000000002a:                   # @func000000000000002a
	or	a1, a1, a2
	slli	a1, a1, 1
	srli	a0, a0, 63
	or	a0, a0, a1
	ret
func0000000000000068:                   # @func0000000000000068
	slli	a0, a2, 1
	or	a0, a0, a1
	ret
func000000000000007c:                   # @func000000000000007c
	slli	a1, a1, 32
	or	a0, a0, a1
	srli	a0, a0, 40
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a1, a1, 56
	or	a0, a0, a1
	srli	a0, a0, 56
	ret
func0000000000000020:                   # @func0000000000000020
	slli	a1, a1, 32
	or	a0, a0, a1
	srli	a0, a0, 56
	ret
