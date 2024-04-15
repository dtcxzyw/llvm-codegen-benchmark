func0000000000000000:                   # @func0000000000000000
	slli	a1, a1, 3
	add	a0, a0, a1
	srliw	a0, a0, 6
	ret
func0000000000000008:                   # @func0000000000000008
	slli	a1, a1, 3
	add	a0, a0, a1
	srli	a0, a0, 4
	lui	a1, 16
	addiw	a1, a1, -256
	and	a0, a0, a1
	ret
func000000000000001e:                   # @func000000000000001e
	slli	a1, a1, 12
	add	a0, a0, a1
	slli	a0, a0, 31
	srli	a0, a0, 53
	ret
func0000000000000006:                   # @func0000000000000006
	slli	a1, a1, 22
	add	a0, a0, a1
	slli	a0, a0, 31
	srli	a0, a0, 53
	ret
func000000000000000a:                   # @func000000000000000a
	slli	a1, a1, 3
	add	a0, a0, a1
	srli	a0, a0, 2
	andi	a0, a0, 992
	ret
func000000000000000e:                   # @func000000000000000e
	slli	a1, a1, 7
	add	a0, a0, a1
	srliw	a0, a0, 1
	ret
func0000000000000010:                   # @func0000000000000010
	slli	a1, a1, 1
	add	a0, a0, a1
	slli	a0, a0, 44
	srli	a0, a0, 56
	ret
func0000000000000018:                   # @func0000000000000018
	slli	a1, a1, 2
	add	a0, a0, a1
	slli	a0, a0, 44
	srli	a0, a0, 56
	ret
func000000000000001a:                   # @func000000000000001a
	slli	a1, a1, 10
	add	a0, a0, a1
	slli	a0, a0, 53
	srli	a0, a0, 58
	ret
func000000000000001c:                   # @func000000000000001c
	slli	a1, a1, 4
	add	a0, a0, a1
	slli	a0, a0, 57
	srli	a0, a0, 63
	ret
