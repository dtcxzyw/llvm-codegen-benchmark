func000000000000001e:                   # @func000000000000001e
	li	a2, 64
	subw	a2, a2, a1
	add.uw	a0, a2, a0
	ret
func0000000000000002:                   # @func0000000000000002
	li	a2, 64
	subw	a2, a2, a1
	add.uw	a0, a2, a0
	ret
func000000000000000a:                   # @func000000000000000a
	li	a2, 16
	subw	a2, a2, a1
	add.uw	a0, a2, a0
	ret
func000000000000000e:                   # @func000000000000000e
	li	a2, 3
	subw	a2, a2, a1
	add	a0, a0, a2
	ret
func000000000000001c:                   # @func000000000000001c
	li	a2, 6
	subw	a2, a2, a1
	add.uw	a0, a2, a0
	ret
func0000000000000000:                   # @func0000000000000000
	li	a2, 63
	subw	a2, a2, a1
	slli.uw	a1, a2, 6
	add	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	li	a2, 9
	subw	a2, a2, a1
	add	a0, a0, a2
	ret
func000000000000000c:                   # @func000000000000000c
	negw	a1, a1
	add	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	lui	a2, 8
	subw	a2, a2, a1
	add	a0, a0, a2
	ret
