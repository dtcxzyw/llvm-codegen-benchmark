func000000000000001f:
	slli	a1, a1, 22
	lui	a2, 524544
	addi	a2, a2, -1
	and	a0, a0, a2
	or	a0, a0, a1
	lui	a1, 247552
	addw	a0, a0, a1
	ret

func000000000000000b:
	slli	a1, a1, 23
	slli	a0, a0, 41
	srli	a0, a0, 41
	or	a0, a0, a1
	lui	a1, 258048
	addw	a0, a0, a1
	ret

func000000000000000a:
	slli	a1, a1, 20
	lui	a2, 13824
	addw	a1, a1, a2
	lui	a2, 524544
	addi	a2, a2, -1
	and	a0, a0, a2
	or	a0, a0, a1
	ret

func0000000000000001:
	slli	a1, a1, 4
	andi	a0, a0, 15
	or	a0, a0, a1
	addiw	a0, a0, 240
	ret

func0000000000000009:
	slli	a1, a1, 1
	andi	a0, a0, 1
	or	a0, a0, a1
	addiw	a0, a0, 4
	ret

func0000000000000011:
	slli	a1, a1, 12
	slli	a0, a0, 52
	srli	a0, a0, 52
	or	a0, a0, a1
	lui	a1, 1
	addw	a0, a0, a1
	ret

func0000000000000010:
	slli	a1, a1, 16
	lui	a2, 16
	addw	a1, a1, a2
	lui	a2, 786448
	addi	a2, a2, -1
	and	a0, a0, a2
	or	a0, a0, a1
	ret

func000000000000001e:
	slli	a1, a1, 17
	lui	a2, 32
	addw	a1, a1, a2
	lui	a2, 1046560
	addi	a2, a2, -1
	and	a0, a0, a2
	or	a0, a0, a1
	ret

func0000000000000000:
	slli	a1, a1, 23
	lui	a2, 2048
	addw	a1, a1, a2
	lui	a2, 1034240
	addi	a2, a2, -1
	and	a0, a0, a2
	or	a0, a0, a1
	ret

func000000000000001b:
	slli	a1, a1, 16
	slli	a0, a0, 48
	srli	a0, a0, 48
	or	a0, a0, a1
	lui	a1, 1048560
	addw	a0, a0, a1
	ret

func0000000000000007:
	slli	a1, a1, 24
	andi	a0, a0, 1023
	or	a0, a0, a1
	lui	a1, 458752
	addw	a0, a0, a1
	ret

func0000000000000003:
	slli	a1, a1, 16
	slli	a0, a0, 48
	srli	a0, a0, 48
	or	a0, a0, a1
	lui	a1, 1048560
	addw	a0, a0, a1
	ret

func000000000000001a:
	slli	a1, a1, 3
	lui	a2, 1048575
	addiw	a1, a1, -8
	addi	a2, a2, 7
	and	a0, a0, a2
	or	a0, a0, a1
	ret

