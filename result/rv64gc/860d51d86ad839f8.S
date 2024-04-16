func0000000000000030:                   # @func0000000000000030
	slli	a1, a1, 4
	or	a0, a0, a1
	srli	a0, a0, 6
	ret
func0000000000000028:                   # @func0000000000000028
	slli	a1, a1, 32
	or	a0, a0, a1
	srli	a0, a0, 1
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a1, a1, 4
	or	a0, a0, a1
	srliw	a0, a0, 8
	ret
func000000000000003c:                   # @func000000000000003c
	slli	a1, a1, 16
	or	a0, a0, a1
	slli	a0, a0, 16
	srli	a0, a0, 32
	ret
func000000000000002c:                   # @func000000000000002c
	slli	a0, a0, 16
	srli	a0, a0, 32
	ret
func000000000000003e:                   # @func000000000000003e
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
func0000000000000022:                   # @func0000000000000022
	slli	a1, a1, 11
	or	a0, a0, a1
	slli	a0, a0, 48
	srli	a0, a0, 56
	ret
func0000000000000038:                   # @func0000000000000038
	slli	a1, a1, 18
	or	a0, a0, a1
	srliw	a0, a0, 16
	ret
func000000000000003a:                   # @func000000000000003a
	srli	a3, a2, 32
	slli	a2, a2, 32
	or	a0, a0, a2
	or	a1, a1, a3
	slli	a1, a1, 32
	srli	a0, a0, 32
	or	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	slli	a1, a1, 33
	or	a0, a0, a1
	srli	a0, a0, 32
	ret
func000000000000002a:                   # @func000000000000002a
	or	a1, a1, a2
	slli	a1, a1, 1
	srli	a0, a0, 63
	or	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	slli	a1, a1, 16
	or	a0, a0, a1
	srliw	a0, a0, 16
	ret
func0000000000000020:                   # @func0000000000000020
	slli	a1, a1, 7
	or	a0, a0, a1
	srli	a0, a0, 32
	ret
func0000000000000002:                   # @func0000000000000002
	slli	a1, a1, 32
	or	a0, a0, a1
	srli	a0, a0, 32
	ret
func0000000000000010:                   # @func0000000000000010
	slli	a1, a1, 6
	or	a0, a0, a1
	srliw	a0, a0, 16
	ret
func000000000000000c:                   # @func000000000000000c
	slli	a1, a1, 44
	or	a0, a0, a1
	srli	a0, a0, 40
	ret
