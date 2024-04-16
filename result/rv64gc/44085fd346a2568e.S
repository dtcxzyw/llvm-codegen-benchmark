func000000000000000a:                   # @func000000000000000a
	addiw	a0, a0, -1
	slti	a0, a0, -512
	ret
func000000000000001a:                   # @func000000000000001a
	li	a1, -1
	slli	a1, a1, 63
	sltu	a0, a1, a0
	ret
func000000000000002a:                   # @func000000000000002a
	slti	a0, a0, -3
	ret
func000000000000003a:                   # @func000000000000003a
	slti	a0, a0, 12
	ret
