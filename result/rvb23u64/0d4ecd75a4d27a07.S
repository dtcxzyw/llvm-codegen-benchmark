func000000000000000e:                   # @func000000000000000e
	zext.h	a2, a2
	add	a0, a0, a2
	srl	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	zext.h	a2, a2
	add	a0, a0, a2
	srl	a0, a0, a1
	ret
func000000000000000a:                   # @func000000000000000a
	add.uw	a0, a2, a0
	srl	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	zext.h	a2, a2
	add	a0, a0, a2
	srlw	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a2, a2, 255
	add	a0, a0, a2
	srl	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	add.uw	a0, a2, a0
	srl	a0, a0, a1
	ret
