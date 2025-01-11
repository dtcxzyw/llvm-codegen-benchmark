func000000000000001f:
	slli	a1, a1, 9
	li	a2, 15
	addi	a1, a1, 512
	slli	a2, a2, 9
	and	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000001:
	slli	a1, a1, 9
	li	a2, 15
	addi	a1, a1, 512
	slli	a2, a2, 9
	and	a1, a1, a2
	or	a0, a0, a1
	ret

func000000000000001e:
	slli	a1, a1, 15
	lui	a2, 8
	add	a1, a1, a2
	lui	a2, 4080
	and	a1, a1, a2
	or	a0, a0, a1
	ret

func000000000000000a:
	slli	a1, a1, 8
	lui	a2, 4
	addi	a1, a1, 256
	addiw	a2, a2, -256
	and	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000011:
	slli	a1, a1, 16
	lui	a2, 65520
	add	a1, a1, a2
	and	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000000:
	slli	a1, a1, 25
	lui	a2, 8192
	add	a1, a1, a2
	lui	a2, 57344
	and	a1, a1, a2
	or	a0, a0, a1
	ret

func000000000000000b:
	slli	a1, a1, 8
	lui	a2, 3
	add	a1, a1, a2
	zext.h	a1, a1
	or	a0, a0, a1
	ret

