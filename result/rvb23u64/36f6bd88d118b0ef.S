func0000000000000020:                   # @func0000000000000020
	addi	a1, a1, 7
	sraiw	a1, a1, 3
	add	a0, a0, a1
	addi	a0, a0, -1
	ret
func000000000000002e:                   # @func000000000000002e
	addi	a1, a1, -320
	lui	a2, 338
	sraiw	a1, a1, 1
	add	a0, a0, a2
	add	a0, a0, a1
	ret
func000000000000000e:                   # @func000000000000000e
	addi	a1, a1, 159
	lui	a2, 338
	sraiw	a1, a1, 1
	add	a0, a0, a2
	add	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	addiw	a1, a1, -161
	srli	a1, a1, 1
	sh2add	a0, a1, a0
	lui	a1, 225
	addiw	a1, a1, 1280
	add	a0, a0, a1
	ret
func0000000000000022:                   # @func0000000000000022
	addiw	a1, a1, -161
	srli	a1, a1, 1
	sh2add	a0, a1, a0
	lui	a1, 25
	addiw	a1, a1, 128
	add	a0, a0, a1
	ret
func0000000000000032:                   # @func0000000000000032
	addiw	a1, a1, -160
	srli	a1, a1, 1
	sh2add	a0, a1, a0
	lui	a1, 225
	addiw	a1, a1, 1280
	add	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	addi	a1, a1, -1
	sraiw	a1, a1, 3
	add	a0, a0, a1
	addi	a0, a0, 8
	ret
func000000000000000c:                   # @func000000000000000c
	addi	a1, a1, -1
	sraiw	a1, a1, 3
	add	a0, a0, a1
	addi	a0, a0, 23
	ret
func0000000000000030:                   # @func0000000000000030
	addi	a1, a1, 1
	sraiw	a1, a1, 3
	add	a0, a0, a1
	addi	a0, a0, -1
	ret
