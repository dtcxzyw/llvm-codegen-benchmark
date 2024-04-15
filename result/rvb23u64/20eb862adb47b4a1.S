func0000000000000022:                   # @func0000000000000022
	slli	a1, a1, 3
	addiw	a1, a1, 12
	add	a0, a0, a1
	ret
func0000000000000033:                   # @func0000000000000033
	slli	a1, a1, 3
	addiw	a1, a1, 12
	add	a0, a0, a1
	ret
func0000000000000017:                   # @func0000000000000017
	slli	a1, a1, 2
	addiw	a1, a1, 5
	sh2add	a0, a1, a0
	ret
func0000000000000003:                   # @func0000000000000003
	slli	a1, a1, 1
	addiw	a1, a1, -1
	slli	a1, a1, 4
	add	a0, a0, a1
	ret
func0000000000000013:                   # @func0000000000000013
	slli	a1, a1, 1
	addiw	a1, a1, 3
	sh2add	a0, a1, a0
	ret
func0000000000000007:                   # @func0000000000000007
	slli	a1, a1, 1
	addiw	a1, a1, -1
	sh3add	a0, a1, a0
	ret
