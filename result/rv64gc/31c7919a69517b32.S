func000000000000000f:
	lui	a3, 131072
	addi	a3, a3, -1
	slli	a3, a3, 32
	and	a2, a2, a3
	lui	a3, 786432
	slli	a0, a0, 61
	addi	a3, a3, 1
	slli	a3, a3, 32
	addi	a3, a3, -1
	and	a1, a1, a3
	or	a0, a0, a2
	or	a0, a0, a1
	ret

func000000000000000b:
	lui	a3, 16
	andi	a1, a1, 255
	slli	a0, a0, 32
	addiw	a3, a3, -256
	and	a2, a2, a3
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func000000000000000c:
	lui	a3, 8
	and	a2, a2, a3
	lui	a3, 16
	slli	a0, a0, 3
	addiw	a3, a3, -1024
	and	a1, a1, a3
	or	a0, a0, a2
	or	a0, a0, a1
	ret

func0000000000000003:
	slli	a2, a2, 34
	srliw	a1, a1, 30
	srli	a2, a2, 34
	slli	a1, a1, 30
	or	a1, a1, a2
	slli	a0, a0, 32
	or	a0, a0, a1
	ret

func0000000000000009:
	slli	a2, a2, 34
	srliw	a1, a1, 30
	srli	a2, a2, 34
	slli	a1, a1, 30
	or	a1, a1, a2
	slli	a0, a0, 32
	or	a0, a0, a1
	ret

func000000000000000d:
	lui	a3, 524288
	slli	a0, a0, 32
	addiw	a3, a3, -1
	addi	a4, a3, 1
	and	a1, a1, a3
	and	a2, a2, a4
	or	a0, a0, a1
	or	a0, a0, a2
	ret

