func0000000000000010:                   # @func0000000000000010
	slli	a3, a2, 3
	subw	a1, a1, a2
	add	a1, a1, a3
	add	a0, a0, a1
	addiw	a0, a0, -8
	ret
func0000000000000040:                   # @func0000000000000040
	slli	a3, a2, 3
	subw	a1, a1, a2
	add	a1, a1, a3
	add	a0, a0, a1
	addiw	a0, a0, -7
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a3, a2, 2
	add	a1, a1, a2
	lui	a2, 943431
	add	a1, a1, a3
	add	a0, a0, a1
	addi	a1, a2, -1180
	addw	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	li	a3, 1619
	add	a0, a0, a1
	lui	a1, 8
	mul	a2, a2, a3
	add	a0, a0, a2
	addi	a1, a1, -1431
	addw	a0, a0, a1
	ret
func0000000000000055:                   # @func0000000000000055
	lui	a3, 1048572
	addi	a3, a3, 315
	mul	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	addiw	a0, a0, 1024
	ret
func00000000000000f4:                   # @func00000000000000f4
	slli	a3, a2, 2
	slli	a2, a2, 5
	add	a0, a0, a1
	lui	a1, 1047932
	subw	a2, a2, a3
	add	a0, a0, a2
	addi	a1, a1, -1692
	addw	a0, a0, a1
	ret
func00000000000000ff:                   # @func00000000000000ff
	li	a3, 150
	mul	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	addiw	a0, a0, 128
	ret
func00000000000000ea:                   # @func00000000000000ea
	slli	a3, a1, 7
	slli	a1, a1, 15
	add	a0, a0, a2
	lui	a2, 8
	add	a1, a1, a3
	add	a0, a0, a2
	addw	a0, a0, a1
	ret
func00000000000000c0:                   # @func00000000000000c0
	li	a3, 40
	mul	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	addiw	a0, a0, -5
	ret
func00000000000000d5:                   # @func00000000000000d5
	li	a3, 10
	add	a0, a0, a1
	lui	a1, 1048575
	mul	a2, a2, a3
	add	a0, a0, a2
	addi	a1, a1, -1232
	addw	a0, a0, a1
	ret
func0000000000000050:                   # @func0000000000000050
	lui	a3, 36
	add	a0, a0, a1
	lui	a1, 1048400
	addi	a3, a3, -1359
	addi	a1, a1, 1427
	mul	a2, a2, a3
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
func0000000000000001:                   # @func0000000000000001
	slli	a3, a2, 3
	slli	a2, a2, 5
	subw	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	addiw	a0, a0, 832
	ret
func0000000000000075:                   # @func0000000000000075
	slli	a3, a2, 2
	slli	a2, a2, 5
	add	a0, a0, a1
	lui	a1, 7
	subw	a2, a2, a3
	add	a0, a0, a2
	addi	a1, a1, 1708
	addw	a0, a0, a1
	ret
func00000000000000f7:                   # @func00000000000000f7
	li	a3, 365
	add	a0, a0, a1
	lui	a1, 1048570
	mul	a2, a2, a3
	add	a0, a0, a2
	addi	a1, a1, -974
	addw	a0, a0, a1
	ret
func0000000000000030:                   # @func0000000000000030
	lui	a3, 1048573
	add	a0, a0, a1
	lui	a1, 48
	addi	a3, a3, -1
	addi	a1, a1, 16
	mul	a2, a2, a3
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
func00000000000000fc:                   # @func00000000000000fc
	slli	a3, a1, 2
	slli	a1, a1, 4
	subw	a1, a1, a3
	add	a0, a0, a2
	add	a0, a0, a1
	addiw	a0, a0, 12
	ret
func00000000000000d7:                   # @func00000000000000d7
	li	a3, 10
	add	a0, a0, a1
	lui	a1, 1048575
	mul	a2, a2, a3
	add	a0, a0, a2
	addi	a1, a1, -1232
	addw	a0, a0, a1
	ret
func00000000000000f5:                   # @func00000000000000f5
	lui	a3, 3
	add	a0, a0, a1
	lui	a1, 1048170
	addi	a3, a3, 312
	addi	a1, a1, 1701
	mul	a2, a2, a3
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
func00000000000000fd:                   # @func00000000000000fd
	lui	a3, 3
	add	a0, a0, a1
	lui	a1, 1048169
	addi	a3, a3, 312
	addi	a1, a1, 1681
	mul	a2, a2, a3
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
func00000000000000fa:                   # @func00000000000000fa
	lui	a3, 1023
	add	a0, a0, a1
	lui	a1, 514
	addi	a3, a3, 1712
	mul	a2, a2, a3
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
func00000000000000fe:                   # @func00000000000000fe
	lui	a3, 1023
	add	a0, a0, a1
	lui	a1, 514
	addi	a3, a3, 1081
	mul	a2, a2, a3
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
func0000000000000080:                   # @func0000000000000080
	lui	a3, 2
	add	a0, a0, a1
	lui	a1, 8
	addi	a3, a3, 1425
	mul	a2, a2, a3
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
func0000000000000057:                   # @func0000000000000057
	lui	a3, 1048571
	add	a0, a0, a1
	lui	a1, 8224
	addi	a3, a3, 1399
	mul	a2, a2, a3
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
func00000000000000dd:                   # @func00000000000000dd
	lui	a3, 28
	add	a0, a0, a1
	lui	a1, 8224
	addi	a3, a3, 512
	mul	a2, a2, a3
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
