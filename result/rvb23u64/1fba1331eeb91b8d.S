func0000000000000004:                   # @func0000000000000004
	slli	a1, a1, 48
	add.uw	a1, a2, a1
	add	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	slli	a1, a1, 32
	add.uw	a1, a2, a1
	add	a0, a0, a1
	ret
func000000000000001f:                   # @func000000000000001f
	slli	a1, a1, 48
	add.uw	a1, a2, a1
	add	a0, a0, a1
	ret
func0000000000000016:                   # @func0000000000000016
	slli	a1, a1, 32
	add.uw	a1, a2, a1
	add	a0, a0, a1
	ret
func0000000000000025:                   # @func0000000000000025
	sext.w	a2, a2
	sh1add	a1, a1, a2
	add	a0, a0, a1
	ret
func0000000000000027:                   # @func0000000000000027
	sext.w	a2, a2
	sh1add	a1, a1, a2
	add	a0, a0, a1
	ret
func0000000000000034:                   # @func0000000000000034
	sext.w	a2, a2
	slli	a1, a1, 32
	or	a1, a1, a2
	add	a0, a0, a1
	ret
func000000000000003d:                   # @func000000000000003d
	sext.w	a2, a2
	slli	a1, a1, 32
	or	a1, a1, a2
	add	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	slli	a1, a1, 32
	add.uw	a1, a2, a1
	add	a0, a0, a1
	ret
func000000000000000d:                   # @func000000000000000d
	slli	a1, a1, 32
	add.uw	a1, a2, a1
	add	a0, a0, a1
	ret
func000000000000003c:                   # @func000000000000003c
	sext.w	a2, a2
	slli	a1, a1, 11
	or	a1, a1, a2
	add	a0, a0, a1
	ret
func000000000000001d:                   # @func000000000000001d
	slli	a1, a1, 32
	add.uw	a1, a2, a1
	add	a0, a0, a1
	ret
func0000000000000024:                   # @func0000000000000024
	sext.w	a2, a2
	slli	a1, a1, 5
	or	a1, a1, a2
	add	a0, a0, a1
	ret
func000000000000001c:                   # @func000000000000001c
	slli	a1, a1, 32
	add.uw	a1, a2, a1
	add	a0, a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	zext.w	a2, a2
	slli	a1, a1, 30
	or	a1, a1, a2
	add	a0, a0, a1
	ret
