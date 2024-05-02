func0000000000000000:                   # @func0000000000000000
	add	a0, a0, a1
	slli	a0, a0, 8
	lui	a1, 4080
	and	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	add	a0, a0, a1
	slli.uw	a0, a0, 2
	ret
func000000000000000f:                   # @func000000000000000f
	add	a0, a0, a1
	slli	a0, a0, 61
	srli	a0, a0, 58
	ret
func0000000000000008:                   # @func0000000000000008
	add	a0, a0, a1
	slli	a0, a0, 34
	srli	a0, a0, 30
	ret
func000000000000000e:                   # @func000000000000000e
	add	a0, a0, a1
	slli	a0, a0, 33
	srli	a0, a0, 32
	ret
func000000000000000c:                   # @func000000000000000c
	add	a0, a0, a1
	slli	a0, a0, 34
	srli	a0, a0, 32
	ret
func0000000000000007:                   # @func0000000000000007
	add	a0, a0, a1
	slli	a0, a0, 2
	andi	a0, a0, -16
	ret
func0000000000000005:                   # @func0000000000000005
	add	a0, a0, a1
	slli	a0, a0, 2
	andi	a0, a0, -8
	ret
func0000000000000003:                   # @func0000000000000003
	add	a0, a0, a1
	slli	a0, a0, 54
	srli	a0, a0, 44
	ret
