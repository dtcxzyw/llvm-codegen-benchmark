func000000000000001e:                   # @func000000000000001e
	sh1add.uw	a0, a1, a0
	srli	a0, a0, 32
	ret
func000000000000001a:                   # @func000000000000001a
	slli.uw	a1, a1, 21
	add	a0, a0, a1
	srli	a0, a0, 24
	ret
func0000000000000010:                   # @func0000000000000010
	srli	a0, a0, 32
	add	a0, a0, a1
	zext.w	a0, a0
	ret
func0000000000000018:                   # @func0000000000000018
	slli.uw	a1, a1, 4
	add	a0, a0, a1
	srli	a0, a0, 2
	ret
func000000000000001c:                   # @func000000000000001c
	slli.uw	a1, a1, 4
	add	a0, a0, a1
	srli	a0, a0, 6
	ret
func0000000000000011:                   # @func0000000000000011
	srli	a0, a0, 32
	add	a0, a0, a1
	zext.w	a0, a0
	ret
