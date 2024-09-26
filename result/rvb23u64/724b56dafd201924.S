func000000000000010a:                   # @func000000000000010a
	add	a1, a1, a2
	addi	a1, a1, 1
	slli.uw	a1, a1, 4
	add	a0, a0, a1
	addi	a0, a0, 8
	ret
func0000000000000002:                   # @func0000000000000002
	add	a1, a1, a2
	addi	a1, a1, 12
	add.uw	a0, a1, a0
	addi	a0, a0, 8
	ret
func00000000000001fa:                   # @func00000000000001fa
	add	a1, a1, a2
	addiw	a1, a1, 4
	add	a0, a0, a1
	addi	a0, a0, 3
	ret
func000000000000000a:                   # @func000000000000000a
	add	a1, a1, a2
	addi	a1, a1, -1
	slli.uw	a1, a1, 5
	add	a0, a0, a1
	addi	a0, a0, 28
	ret
func000000000000018a:                   # @func000000000000018a
	add	a1, a1, a2
	addi	a1, a1, 1
	sh1add.uw	a0, a1, a0
	addi	a0, a0, 32
	ret
func0000000000000008:                   # @func0000000000000008
	add	a1, a1, a2
	addi	a1, a1, 4
	add.uw	a0, a1, a0
	addi	a0, a0, 1
	ret
func000000000000000b:                   # @func000000000000000b
	add	a1, a1, a2
	addi	a1, a1, 3
	slli.uw	a1, a1, 5
	add	a0, a0, a1
	addi	a0, a0, 16
	ret
func000000000000018b:                   # @func000000000000018b
	add	a1, a1, a2
	addi	a1, a1, 1
	slli.uw	a1, a1, 5
	add	a0, a0, a1
	addi	a0, a0, 4
	ret
func00000000000001f0:                   # @func00000000000001f0
	add	a1, a1, a2
	addiw	a1, a1, 36
	add	a0, a0, a1
	addi	a0, a0, -1
	ret
func0000000000000182:                   # @func0000000000000182
	add	a1, a1, a2
	addi	a1, a1, 144
	add.uw	a0, a1, a0
	addi	a0, a0, 5
	ret
func0000000000000010:                   # @func0000000000000010
	add	a1, a1, a2
	addiw	a1, a1, -20
	add	a0, a0, a1
	addi	a0, a0, -1
	ret
func000000000000003a:                   # @func000000000000003a
	add	a1, a1, a2
	addiw	a1, a1, 348
	add	a0, a0, a1
	addi	a0, a0, 1
	ret
func00000000000001f8:                   # @func00000000000001f8
	add	a1, a1, a2
	addiw	a1, a1, 1
	add	a0, a0, a1
	addi	a0, a0, 1
	ret
func000000000000001a:                   # @func000000000000001a
	add	a1, a1, a2
	addiw	a1, a1, -1
	sh1add	a1, a1, a1
	sh2add	a0, a1, a0
	addi	a0, a0, 8
	ret
func000000000000008a:                   # @func000000000000008a
	add	a1, a1, a2
	addi	a1, a1, -64
	add.uw	a0, a1, a0
	addi	a0, a0, 8
	ret
