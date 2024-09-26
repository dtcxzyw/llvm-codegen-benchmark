func000000000000010a:                   # @func000000000000010a
	add	a0, a0, a1
	add	a0, a0, a2
	addiw	a0, a0, -31
	slti	a0, a0, 3
	xori	a0, a0, 1
	ret
func000000000000015a:                   # @func000000000000015a
	add	a1, a1, a2
	add	a0, a0, a1
	addiw	a0, a0, -1
	slti	a0, a0, 2
	xori	a0, a0, 1
	ret
func000000000000000a:                   # @func000000000000000a
	add	a1, a1, a2
	add	a0, a0, a1
	addiw	a0, a0, -1
	slti	a0, a0, 0
	xori	a0, a0, 1
	ret
func000000000000005a:                   # @func000000000000005a
	add	a1, a1, a2
	add	a0, a0, a1
	addiw	a0, a0, -1
	slti	a0, a0, 3
	xori	a0, a0, 1
	ret
