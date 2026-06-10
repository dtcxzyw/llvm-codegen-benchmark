func0000000000000004:
	addi	a1, a1, -2048
	addiw	a1, a1, -2048
	or	a0, a0, a1
	ori	a0, a0, 1024
	ret

func0000000000000003:
	lui	a2, 64
	add	a0, a0, a1
	addi	a2, a2, 1
	addw	a0, a0, a2
	ret

func000000000000000c:
	lui	a2, 1008
	lui	a3, 1044480
	add	a1, a1, a2
	or	a0, a0, a3
	or	a0, a0, a1
	ret

func0000000000000000:
	addiw	a1, a1, -1
	or	a0, a0, a1
	ori	a0, a0, 8
	ret

func000000000000000e:
	add	a0, a0, a1
	addiw	a0, a0, 1
	lui	a1, 65536
	or	a0, a0, a1
	ret

func0000000000000002:
	add	a0, a0, a1
	lui	a1, 512
	lui	a2, 524288
	add	a0, a0, a1
	addi	a2, a2, 2
	or	a0, a0, a2
	ret

func0000000000000001:
	lui	a2, 1032192
	addw	a1, a1, a2
	or	a0, a0, a1
	ori	a0, a0, 1
	ret

func0000000000000007:
	lui	a2, 1048448
	add	a0, a0, a1
	addi	a1, a2, 256
	addw	a0, a0, a1
	ret

func0000000000000008:
	lui	a2, 524128
	add	a1, a1, a2
	lui	a2, 533248
	or	a0, a0, a1
	addi	a1, a2, 48
	or	a0, a0, a1
	ret

func000000000000000f:
	lui	a2, 16
	add	a0, a0, a1
	addi	a1, a2, 44
	addw	a0, a0, a1
	ret

func0000000000000005:
	lui	a2, 1048560
	addw	a1, a1, a2
	or	a0, a0, a1
	ori	a0, a0, 44
	ret

