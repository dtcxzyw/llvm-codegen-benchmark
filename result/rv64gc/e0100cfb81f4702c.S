func0000000000000000:                   # @func0000000000000000
	add	a0, a0, a2
	slli	a1, a1, 32
	srli	a1, a1, 32
	add	a0, a0, a1
	lui	a1, 1048572
	addiw	a1, a1, 4
	add	a0, a0, a1
	ret
func000000000000016a:                   # @func000000000000016a
	add	a0, a0, a2
	sext.w	a1, a1
	add	a0, a0, a1
	addi	a0, a0, 49
	ret
func000000000000012a:                   # @func000000000000012a
	slli	a0, a0, 2
	add	a0, a0, a2
	slli	a1, a1, 32
	srli	a1, a1, 30
	add	a0, a0, a1
	addi	a0, a0, 3
	ret
func0000000000000160:                   # @func0000000000000160
	add	a0, a0, a2
	sext.w	a1, a1
	add	a0, a0, a1
	addi	a0, a0, 57
	ret
func0000000000000040:                   # @func0000000000000040
	add	a0, a0, a2
	sext.w	a1, a1
	add	a0, a0, a1
	ret
func0000000000000168:                   # @func0000000000000168
	add	a0, a0, a2
	sext.w	a1, a1
	add	a0, a0, a1
	addi	a0, a0, 17
	ret
func000000000000016b:                   # @func000000000000016b
	slli	a0, a0, 4
	add	a0, a0, a2
	sext.w	a1, a1
	slli	a1, a1, 3
	add	a0, a0, a1
	addi	a0, a0, 60
	ret
func000000000000012b:                   # @func000000000000012b
	slli	a0, a0, 5
	add	a0, a0, a2
	slli	a1, a1, 32
	srli	a1, a1, 27
	add	a0, a0, a1
	addi	a0, a0, -24
	ret
