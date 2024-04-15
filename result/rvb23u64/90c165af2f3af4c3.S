func0000000000000000:                   # @func0000000000000000
	lui	a1, 1048560
	add	a0, a0, a1
	srli	a0, a0, 10
	li	a1, 27
	slli	a1, a1, 11
	addw	a0, a0, a1
	ret
func0000000000000020:                   # @func0000000000000020
	addi	a0, a0, 1
	srli	a0, a0, 1
	addi	a0, a0, -1
	ret
func0000000000000063:                   # @func0000000000000063
	addi	a0, a0, 511
	srli	a0, a0, 9
	addiw	a0, a0, 7
	ret
func0000000000000060:                   # @func0000000000000060
	addi	a0, a0, 127
	srli	a0, a0, 7
	addiw	a0, a0, 511
	ret
func0000000000000073:                   # @func0000000000000073
	lui	a1, 1045503
	slli	a1, a1, 20
	srli	a1, a1, 30
	add	a0, a0, a1
	srli	a0, a0, 2
	addiw	a0, a0, 1
	ret
func0000000000000010:                   # @func0000000000000010
	li	a1, 5
	slli	a1, a1, 34
	add	a0, a0, a1
	srli	a0, a0, 32
	addiw	a0, a0, 7
	ret
func0000000000000021:                   # @func0000000000000021
	addi	a0, a0, 12
	srli	a0, a0, 3
	addiw	a0, a0, 1
	ret
func0000000000000029:                   # @func0000000000000029
	li	a1, -1
	srli	a1, a1, 32
	add	a0, a0, a1
	srli	a0, a0, 32
	addiw	a0, a0, 347
	ret
func0000000000000033:                   # @func0000000000000033
	addi	a0, a0, -128
	srliw	a0, a0, 5
	addi	a0, a0, 12
	ret
func000000000000006d:                   # @func000000000000006d
	addi	a0, a0, 63
	srli	a0, a0, 6
	addiw	a0, a0, -2
	ret
func0000000000000003:                   # @func0000000000000003
	li	a1, 1
	slli	a1, a1, 35
	addi	a1, a1, -8
	add	a0, a0, a1
	srli	a0, a0, 3
	addiw	a0, a0, 1
	ret
func0000000000000061:                   # @func0000000000000061
	addi	a0, a0, 9
	srliw	a0, a0, 3
	addi	a0, a0, -1
	ret
func0000000000000030:                   # @func0000000000000030
	addi	a0, a0, -1
	srliw	a0, a0, 1
	addi	a0, a0, 1
	ret
func0000000000000062:                   # @func0000000000000062
	addi	a0, a0, 8
	srli	a0, a0, 1
	addiw	a0, a0, 3
	ret
func0000000000000070:                   # @func0000000000000070
	li	a1, 1
	slli	a1, a1, 34
	addi	a1, a1, -4
	add	a0, a0, a1
	srli	a0, a0, 2
	addiw	a0, a0, 1
	ret
func000000000000000d:                   # @func000000000000000d
	addi	a0, a0, -1
	srliw	a0, a0, 31
	addi	a0, a0, -1
	ret
func0000000000000040:                   # @func0000000000000040
	addi	a0, a0, 7
	srliw	a0, a0, 3
	addi	a0, a0, -1
	ret
func0000000000000050:                   # @func0000000000000050
	li	a1, 1
	slli	a1, a1, 34
	addi	a1, a1, -8
	add	a0, a0, a1
	srli	a0, a0, 2
	addiw	a0, a0, 3
	ret
