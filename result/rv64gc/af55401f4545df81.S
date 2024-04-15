func0000000000000035:                   # @func0000000000000035
	slli	a1, a1, 58
	srli	a1, a1, 56
	add	a0, a0, a1
	addiw	a0, a0, -220
	ret
func0000000000000015:                   # @func0000000000000015
	andi	a1, a1, 48
	slli	a1, a1, 12
	lui	a2, 1048560
	add	a0, a0, a2
	addw	a0, a0, a1
	ret
func000000000000003e:                   # @func000000000000003e
	slli	a1, a1, 2
	li	a2, -15
	srli	a2, a2, 1
	and	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 1096
	ret
func000000000000001c:                   # @func000000000000001c
	slli	a1, a1, 2
	andi	a1, a1, -8
	add	a0, a0, a1
	addi	a0, a0, 1096
	ret
func0000000000000025:                   # @func0000000000000025
	slli	a1, a1, 1
	andi	a1, a1, 2
	add	a0, a0, a1
	addiw	a0, a0, -1
	ret
func000000000000003f:                   # @func000000000000003f
	slli	a1, a1, 2
	andi	a1, a1, 8
	add	a0, a0, a1
	addiw	a0, a0, 61
	ret
func000000000000000a:                   # @func000000000000000a
	slli	a2, a2, 48
	srli	a2, a2, 8
	add	a2, a2, a0
	sltu	a0, a2, a0
	add	a1, a1, a0
	li	a0, -65
	slli	a0, a0, 49
	addi	a0, a0, -512
	add	a0, a0, a2
	sltu	a2, a0, a2
	add	a1, a1, a2
	li	a2, -253
	srli	a2, a2, 1
	add	a1, a1, a2
	ret
func0000000000000002:                   # @func0000000000000002
	slli	a2, a2, 48
	srli	a2, a2, 8
	add	a2, a2, a0
	sltu	a0, a2, a0
	li	a3, -1
	slli	a3, a3, 56
	addi	a3, a3, 1
	add	a1, a1, a3
	add	a1, a1, a0
	mv	a0, a2
	ret
func000000000000000f:                   # @func000000000000000f
	slli	a3, a2, 1
	srli	a2, a2, 63
	add	a1, a1, a2
	add	a3, a3, a0
	sltu	a0, a3, a0
	add	a1, a1, a0
	li	a0, -1
	srli	a0, a0, 32
	add	a0, a0, a3
	sltu	a2, a0, a3
	add	a1, a1, a2
	li	a2, 1025
	slli	a2, a2, 36
	add	a1, a1, a2
	ret
func0000000000000030:                   # @func0000000000000030
	slli	a1, a1, 60
	srli	a1, a1, 57
	add	a0, a0, a1
	addiw	a0, a0, 8
	ret
func000000000000003d:                   # @func000000000000003d
	slli	a1, a1, 60
	srli	a1, a1, 52
	add	a0, a0, a1
	addi	a0, a0, -2048
	addi	a0, a0, -1
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a1, a1, 61
	srli	a1, a1, 58
	add	a0, a0, a1
	addiw	a0, a0, -1
	ret
func0000000000000005:                   # @func0000000000000005
	slli	a1, a1, 61
	srli	a1, a1, 58
	add	a0, a0, a1
	addiw	a0, a0, -1
	ret
func000000000000002e:                   # @func000000000000002e
	slli	a1, a1, 49
	srli	a1, a1, 33
	add	a0, a0, a1
	addiw	a0, a0, 7
	ret
func0000000000000037:                   # @func0000000000000037
	slli	a1, a1, 61
	srli	a1, a1, 43
	lui	a2, 4096
	add	a0, a0, a2
	addw	a0, a0, a1
	ret
