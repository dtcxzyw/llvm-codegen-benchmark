func0000000000000001:
	addi	a0, a0, 48
	lui	a1, 16
	addiw	a1, a1, -8
	and	a0, a0, a1
	addi	a0, a0, -40
	ret

func0000000000000000:
	addi	a0, a0, 7
	andi	a0, a0, -8
	addi	a0, a0, 16
	ret

func000000000000000f:
	li	a1, 1
	slli	a1, a1, 36
	addi	a1, a1, -48
	add	a0, a0, a1
	addi	a1, a1, 32
	and	a0, a0, a1
	addi	a0, a0, 16
	ret

func0000000000000005:
	addi	a0, a0, 7
	andi	a0, a0, -8
	addi	a0, a0, 16
	ret

.LCPI4_0:
	.quad	9187201950435737470
func000000000000000a:
	lui	a1, 152146
	lui	a2, %hi(.LCPI4_0)
	addiw	a1, a1, 1317
	add	a0, a0, a1
	slli	a1, a1, 32
	add	a0, a0, a1
	lui	a1, 106914
	ld	a2, %lo(.LCPI4_0)(a2)
	addiw	a1, a1, -1510
	and	a0, a0, a2
	slli	a2, a1, 32
	add	a1, a1, a2
	add	a0, a0, a1
	ret

func0000000000000003:
	addi	a0, a0, -1
	slli	a0, a0, 2
	srli	a0, a0, 2
	addi	a0, a0, 1
	ret

func0000000000000004:
	addi	a0, a0, 7
	andi	a0, a0, -8
	addi	a0, a0, 40
	ret

func0000000000000007:
	addi	a0, a0, -1
	andi	a0, a0, -4
	addi	a0, a0, 4
	ret

func000000000000000d:
	addi	a0, a0, 143
	lui	a1, 512
	addiw	a1, a1, -8
	and	a0, a0, a1
	addi	a0, a0, -136
	ret

func000000000000000b:
	addi	a0, a0, 1
	andi	a0, a0, -2
	addi	a0, a0, 2
	ret

func0000000000000002:
	addi	a0, a0, -1
	slli	a0, a0, 1
	srli	a0, a0, 1
	addi	a0, a0, 1
	ret

func0000000000000008:
	addi	a0, a0, 15
	andi	a0, a0, -16
	addi	a0, a0, 32
	ret

func0000000000000006:
	addi	a0, a0, -1
	andi	a0, a0, -2
	addi	a0, a0, 2
	ret

