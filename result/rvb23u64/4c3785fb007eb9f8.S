func0000000000000018:                   # @func0000000000000018
	add	a0, a0, a2
	sext.w	a1, a1
	add	a0, a0, a1
	addi	a0, a0, 1
	ret
func0000000000000062:                   # @func0000000000000062
	add	a0, a0, a2
	sh2add.uw	a0, a1, a0
	addi	a0, a0, 4
	ret
func000000000000002a:                   # @func000000000000002a
	add	a0, a0, a2
	sh3add.uw	a0, a1, a0
	addi	a0, a0, -8
	ret
func000000000000006a:                   # @func000000000000006a
	sh1add	a0, a2, a0
	sh1add.uw	a0, a1, a0
	addi	a0, a0, 2
	ret
func000000000000003a:                   # @func000000000000003a
	sh1add	a0, a2, a0
	sext.w	a1, a1
	sh1add	a0, a1, a0
	addi	a0, a0, -2
	ret
func000000000000007a:                   # @func000000000000007a
	sh1add	a0, a2, a0
	sext.w	a1, a1
	sh1add	a0, a1, a0
	addi	a0, a0, 2
	ret
func0000000000000010:                   # @func0000000000000010
	add	a0, a0, a2
	sext.w	a1, a1
	add	a0, a0, a1
	addi	a0, a0, 1
	ret
func0000000000000000:                   # @func0000000000000000
	add	a0, a0, a2
	add.uw	a0, a1, a0
	addi	a0, a0, 1
	ret
func000000000000001a:                   # @func000000000000001a
	add	a0, a0, a2
	sext.w	a1, a1
	add	a0, a0, a1
	addi	a0, a0, 4
	ret
func000000000000000a:                   # @func000000000000000a
	add	a0, a0, a2
	add.uw	a0, a1, a0
	addi	a0, a0, 4
	ret
func0000000000000020:                   # @func0000000000000020
	add	a0, a0, a2
	add.uw	a0, a1, a0
	addi	a0, a0, -1
	ret
