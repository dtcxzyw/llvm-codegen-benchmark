func0000000000000009:
	slli	a1, a1, 6
	addi	a1, a1, 448
	andi	a1, a1, 448
	or	a0, a0, a1
	ret

func0000000000000008:
	slli	a1, a1, 3
	andi	a1, a1, -32
	addiw	a1, a1, 32
	or	a0, a0, a1
	ret

func0000000000000011:
	slli	a1, a1, 1
	addi	a1, a1, 2
	andi	a1, a1, 14
	or	a0, a0, a1
	ret

func0000000000000001:
	slli	a1, a1, 1
	addi	a1, a1, 14
	andi	a1, a1, 14
	or	a0, a0, a1
	ret

func0000000000000000:
	slli	a1, a1, 5
	addi	a1, a1, 160
	andi	a1, a1, 192
	or	a0, a0, a1
	ret

func000000000000001f:
	slli	a1, a1, 4
	addi	a1, a1, 16
	andi	a1, a1, 48
	or	a0, a0, a1
	ret

func0000000000000018:
	slli	a1, a1, 22
	lui	a2, 3072
	addw	a1, a1, a2
	lui	a2, 1044480
	and	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000019:
	slli	a1, a1, 16
	lui	a2, 256
	addw	a1, a1, a2
	lui	a2, 1048064
	and	a1, a1, a2
	or	a0, a0, a1
	ret

func000000000000000a:
	slli	a1, a1, 1
	lui	a2, 1048568
	addiw	a1, a1, -4
	addiw	a2, a2, 254
	and	a1, a1, a2
	or	a0, a0, a1
	ret

func000000000000000b:
	slli	a1, a1, 4
	li	a2, 9
	slli	a2, a2, 10
	add	a1, a1, a2
	lui	a2, 1008
	and	a1, a1, a2
	or	a0, a0, a1
	ret

func000000000000000f:
	slli	a1, a1, 2
	lui	a2, 4
	addi	a1, a1, 2047
	addi	a1, a1, 257
	addiw	a2, a2, -256
	and	a1, a1, a2
	or	a0, a0, a1
	ret

